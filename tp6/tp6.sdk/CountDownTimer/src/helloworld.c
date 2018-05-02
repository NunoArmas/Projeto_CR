#include <stdio.h>
#include "platform.h"
#include "xstatus.h"
#include "xgpio_l.h"
#include "xintc_l.h"
#include "xil_exception.h"
#include "xparameters.h"

#define INTC_BASEADDR			XPAR_INTC_0_BASEADDR
#define INTC_DEVICE_ID			XPAR_INTC_0_DEVICE_ID
#define FIT_TIMER_0_INT_ID		XPAR_MICROBLAZE_0_AXI_INTC_FIT_TIMER_INTERRUPT_INTR
#define FIT_TIMER_0_INT_MASK	XPAR_FIT_TIMER_INTERRUPT_MASK
#define PUSH_BUT_INT_ID			XPAR_MICROBLAZE_0_AXI_INTC_AXI_GPIO_BTN_IP2INTC_IRPT_INTR
#define PUSH_BUT_INT_MASK		XPAR_AXI_GPIO_BTN_IP2INTC_IRPT_MASK

/*
 * Counter static variable
 */
static int mm = 59;
static int ss = 59;
static unsigned int done = 0;
/*
 * BCD to segments conversion LUT
 */
unsigned char disp7SegMapTable[10] = {0x40, 0x79, 0x24, 0x30, 0x19,
									  0x12, 0x02, 0x78, 0x00, 0x10};

void TimerIntCallbackHandler(void *CallbackRef) // Will be called at every timer output event
{
	static int irqCount = 0;

	if(!done)
	{
		irqCount++;
		if (irqCount == 100) // one second
		{
			irqCount = 0;
			ss = ss -1;
			if(ss == -1 ){
				ss = 59;
				mm = mm -1;

				if(mm == -1) {
					ss = 0;
					mm = 0;
					done = 1;
				}
			}
		}
	}

	static int refFlag = 0;
	unsigned int digit;
	unsigned int enableMask;

	switch (refFlag)  // Refresh the units or the tenths displays at 500 Hz (each)
	{
		case 0 :
		{
			digit = ss % 10;
			enableMask = 0xFE;
			refFlag = 1;
			break;
		}
		case 1 :
		{
			digit = ss / 10;
			enableMask = 0xFD;
			refFlag = 2;
			break;
		}

		case 2 :
		{
			digit = mm % 10;
			enableMask = 0xFB;
			refFlag = 3;
			break;
		}

		case 3 :
		{
			digit = mm / 10;
			enableMask = 0xF7;
			refFlag = 0;
			break;
		}
	}

	XGpio_WriteReg(XPAR_AXI_GPIO_7SEG_DISP_AN_BASEADDR, XGPIO_DATA_OFFSET, enableMask);
	XGpio_WriteReg(XPAR_AXI_GPIO_7SEG_DISP_BASEADDR, XGPIO_DATA_OFFSET, disp7SegMapTable[digit]);
}

void PushButIntCallbackHandler(void *CallbackRef) // Will be called whenever a button is pressed
{
	mm = 59;
	ss = 59;
	done = 0;
	/*
	 * Clear interrupt status (in service) bit at push buttons GPIO
	 */
	XGpio_WriteReg(XPAR_AXI_GPIO_BTN_BASEADDR, XGPIO_ISR_OFFSET, XGPIO_IR_CH1_MASK);
}

int SetupInterrupts(u32 IntcBaseAddress)
{
	/*
	 * Connect a callback handler that will be called when an interrupt for the timer occurs,
	 * to perform the specific interrupt processing for the timer.
	 */
	XIntc_RegisterHandler(IntcBaseAddress, FIT_TIMER_0_INT_ID,
						  (XInterruptHandler)TimerIntCallbackHandler, (void *)0);

	/*
	 * Enable interrupts at the push buttons GPIO
	 */
	XGpio_WriteReg(XPAR_AXI_GPIO_BTN_BASEADDR, XGPIO_IER_OFFSET, XGPIO_IR_CH1_MASK);
	XGpio_WriteReg(XPAR_AXI_GPIO_BTN_BASEADDR, XGPIO_GIE_OFFSET, XGPIO_GIE_GINTR_ENABLE_MASK);

	/*
	 * Connect a callback handler that will be called when an interrupt for the push buttons
	 * GPIO occurs, to perform the specific interrupt processing for the input port.
	 */
	XIntc_RegisterHandler(IntcBaseAddress, PUSH_BUT_INT_ID,
						  (XInterruptHandler)PushButIntCallbackHandler, (void *)0);

	/*
	 * Enable interrupts for all devices that cause interrupts, and enable
	 * the INTC master enable bit.
	 */
	XIntc_EnableIntr(IntcBaseAddress, FIT_TIMER_0_INT_MASK | PUSH_BUT_INT_MASK);

	/*
	 * Set the master enable bit.
	 */
	XIntc_Out32(IntcBaseAddress + XIN_MER_OFFSET, XIN_INT_HARDWARE_ENABLE_MASK |
												  XIN_INT_MASTER_ENABLE_MASK);

	/*
	 * This step is processor specific, connect the handler for the
	 * interrupt controller to the interrupt source for the processor.
	 */
	Xil_ExceptionInit();

	/*
	 * Register the interrupt controller handler with the exception table.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
								 (Xil_ExceptionHandler)XIntc_DeviceInterruptHandler,
								 INTC_DEVICE_ID);

	/*
	 * Enable exceptions.
	 */
	Xil_ExceptionEnable();

	return XST_SUCCESS;
}


int main()
{
	int status;

	init_platform();

	xil_printf("Welcome to basic I/O, Timer and IRQ demo\n\r");

	/*
	 * Enable output ports tri-state buffers
	 */
    XGpio_WriteReg(XPAR_AXI_GPIO_LEDS_BASEADDR, XGPIO_TRI_OFFSET, 0);
    XGpio_WriteReg(XPAR_AXI_GPIO_7SEG_DISP_BASEADDR, XGPIO_TRI_OFFSET, 0);
    XGpio_WriteReg(XPAR_AXI_GPIO_7SEG_DISP_AN_BASEADDR, XGPIO_TRI_OFFSET, 0);

	/*
	 * Run the low level example of Interrupt Controller, specify the Base
	 * Address generated in xparameters.h.
	 */
	status = SetupInterrupts(INTC_BASEADDR);
	if (status != XST_SUCCESS) {
		xil_printf("Setup interrupts failed\r\n");
		cleanup_platform();
		return XST_FAILURE;
	}

	xil_printf("Setup interrupts successful\r\n");

	xil_printf("System running\r\n");

    while (1)
    {
    	/*
    	 * Infinite loopback switches to LEDs
    	 */
    	XGpio_WriteReg(XPAR_AXI_GPIO_LEDS_BASEADDR, XGPIO_DATA_OFFSET,
        			   XGpio_ReadReg(XPAR_AXI_GPIO_SW_BASEADDR, XGPIO_DATA_OFFSET));
    }

    cleanup_platform();
    return 0;
}
