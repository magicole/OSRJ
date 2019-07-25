#include "stm32f1xx_hal.h"
/**
 * Contains functions for controlling the onboard green and blue LEDs.
 */

/**
 * Initializes the GPIO peripherals for the LEDs.
 */
void leds_init();

/**
 * Toggle the green LED.
 */
void leds_toggle_green();

/**
 * Set the state of the green LED.
 * @param state pass zero for off, one for on
 */
void leds_set_green(int state);

/**
 * Toggle the blue LED.
 */
void leds_toggle_blue();

/**
 * Set the state of the blue LED.
 * @param state pass zero for off, one for on
 */
void leds_set_blue(int state);