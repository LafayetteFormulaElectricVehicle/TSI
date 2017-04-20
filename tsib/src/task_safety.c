#include "task_safety.h"
#include "params.h"
#include "atomport.h"
#include "atomtimer.h"


void safety_init(void) {

	//sloop_state = false;

	// Set Throttle Plausibility as output
	DDRB |= (1 << DDB6);

	// PB4 - BP_uC - Needs pull-up
	// PB5 - Throttle_PL - Simple read
	PORTB |= (1 << PB4);

	// Sets port for spare LEDs as output
	DDRC  |= (1 << DDC2) | (1 << DDC3);

	// PE6 - BOT_uC - Needs pull-up
	PORTE |= (1 << PE6);

	state = IDLE;

}

void task_safety(uint32_t data) {
	// initialize safety loop task
	safety_init();
	
	for(;;) {

		//if((PINB & (1 << PB4))) PORTC |= (1 << PC2); // Read Brake Pressed
		//else PORTC &= ~(1 << PC2);
		
		if((PINB & (1 << PB5))) PORTC |= (1 << PC3); // Read Throttle Plausibility
		else PORTC &= ~(1 << PC3);

		switch(state) {
			case IDLE:
				if(buttonPushed){
					if((PINB & (1 << PB4))) state = SETUP_DRIVE;
					buttonPushed = 0;
				}
				break;

			case SETUP_DRIVE:
				PORTB |= (1 << PB6); // Sets Throttle Select HIGH
				PORTC |= (1 << PC2);
				state = DRIVE;
				break;

			case DRIVE:
				if(buttonPushed){
					state = SETUP_IDLE;
					buttonPushed = 0;
				}
				break;

			case SETUP_IDLE:
				PORTB &= ~(1 << PB6); // Sets Throttle Select LOW
				PORTC &= ~(1 << PC2);
				state = IDLE;
				break;
		}

		// if(buttonPushed && (PINB & (1 << PB4))) {
		// 	PORTB |= (1 << PB6); // Sets Throttle Select HIGH
		// 	PORTC |= (1 << PC2);
		// }
		// else {
		// 	PORTB &= ~(1 << PB6); // Sets Throttle Select LOW
		// 	PORTC &= ~(1 << PC2);
		// }

		//if(buttonPushed) PORTC |= (1 << PC2);
		//else PORTC &= ~(1 << PC2);

/*		sloop_state = (PINA & 0x04)==0x04? false : true;
		if(pack_state == rdy){
			PORTA &= ~(0x08);// close safety loop relay
			if(sloop_state){//ready and loop is closed
				
			}
		}else{
			PORTA |= 0x08;// open safety loop relay
		}*/
	}
}
