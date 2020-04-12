/*
 * gpio.c
 *
 *  Created on: Dec 12, 2018
 *      Author: Dan Walkes
 */
#include "gpio.h"
#include "em_gpio.h"

#define	LED0_port gpioPortF
#define LED0_pin	4
#define LED1_port gpioPortF
#define LED1_pin 5

void gpioInit()
{
	GPIO_DriveStrengthSet(LED0_port, gpioDriveStrengthWeakAlternateWeak);
	GPIO_PinModeSet(LED0_port, LED0_pin, gpioModePushPull, false);
	GPIO_DriveStrengthSet(LED1_port, gpioDriveStrengthWeakAlternateWeak);
	GPIO_PinModeSet(LED1_port, LED1_pin, gpioModePushPull, false);
	GPIO_PinModeSet(button_port,button_pin,gpioModeInputPullFilter,1);
}

void gpioLed0SetOn()
{
	GPIO_PinOutSet(LED0_port,LED0_pin);
}

void gpioLed0SetOff()
{
	GPIO_PinOutClear(LED0_port,LED0_pin);
}

void gpioLed1SetOn()
{
	GPIO_PinOutSet(LED1_port,LED1_pin);
}
void gpioLed1SetOff()
{
	GPIO_PinOutClear(LED1_port,LED1_pin);
}

void gpioEnableDisplay()
{
GPIO_PinModeSet(LCD_PORT,LCD_PIN,gpioModePushPull,false);
}

void gpioSetDisplayExtcomin(bool high)
{
	if(high)
	{
		GPIO_PinOutSet(LCD_PORT,LCD_PIN);
	}
	else
	{
		GPIO_PinOutClear(LCD_PORT,LCD_PIN);
	}
}
