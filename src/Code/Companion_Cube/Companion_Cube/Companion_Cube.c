/**
 * Companion_Cube.c
 *
 * Created: 12/11/2014 5:42:15 AM
 * Author: Tyler Hackett
 *
 * This project is designed for the purpose of the "Blinky Companion Cube" project, which can be found here: 
 * https://github.com/Insomniac10102/3D-LED-Companion-Cube
 *
 */ 

#define PIN_OUT		0x01
#define PIN_IN		0x00

#include <avr/io.h>

char get_pin(char pin)
{
	_NOP(); // First execute a no-operation, as recommended in the datasheet.
	return PINB >> pin & 0x01;
}

void set_pin(char pin, char val)
{
	PORTB |= (val & 0x01) << pin;
}

void toggle_pin(char pin)
{
	PINB |= 0x01 << pin;
}

/**
* Sets the I/O direction of the specified pin. 1 for output, 0 for input.
*/
void set_pin_dir(char pin, char dir)
{
	DDRB |= (dir & 0x01) << pin;
}

int main(void)
{
	set_pin_dir(0, PIN_IN);  // PB0 is connected to button.
	set_pin_dir(1, PIN_OUT); // PB1-4 are LEDs.
	set_pin_dir(2, PIN_OUT);
	set_pin_dir(3, PIN_OUT);
	set_pin_dir(4, PIN_OUT);
	
    while(1)
    {
		set_pin(1, 1);
    }
}