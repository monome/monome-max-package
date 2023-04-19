inlets = 1;
outlets = 1;

var key_count = 0;
var last_press;
var play_position = 0;
var cut_to = -1;

var loop_start = 0;
var loop_end = 15;

var redraw_grid = 0;

var pattern=0;

var i1, i2;

var states = new Array(16);

var leds = new Array(128);
var buffer = new Array(64);




for(i1=0;i1<16;i1++) {
	states[i1] = new Array(96);
	
	for(i2=0;i2<96;i2++)
		states[i1][i2] = 0;
}
	




// key decoding
function key(x, y, z) {
	if(y == 0) {
		// track key count
		if(z == 0) key_count--;
		else if(z == 1) key_count++;
		
		if(z && key_count == 1) {
			last_press = x;
			cut_to = x;
		}
		else if(z && key_count == 2) {
			loop_start = Math.min(last_press,x);
			loop_end = Math.max(last_press,x);
		}			
	}
	else if(y==1) {
		if(z)
			pattern = x;
	}
	else if(y > 1 && z == 1) {
		states[pattern][x + (y-2)*16] ^= 1;
		
		redraw();
	}
}


// LED redraw function
function redraw() {
	for(i1=0;i1<16;i1++) {
		leds[i1] = 0;
	}
	
	// pattern row
	for(i1=0;i1<16;i1++) {
		leds[i1+16] = 5;
	}
	leds[16+pattern] = 15;

	
	// display toggles
	for(i1=0;i1<96;i1++)
		leds[i1+32] = states[pattern][i1] * 11;
	
	// display loop
	if(!(loop_start == 0 && loop_end == 15))
	for(i1=loop_start;i1<=loop_end;i1++)
		leds[i1] = 4;
	
	leds[play_position] = 15;
	
	// display play position
	for(i1=0;i1<6;i1++)
		leds[32 + play_position + i1*16] += 4;

	
	// output OSC for first quadrant
	for(i1=0;i1<8;i1++)
		for(i2=0;i2<8;i2++)
			buffer[i1*8+i2] = leds[i1*16+i2];
	outlet(0,"osc","/monome/grid/led/level/map",0,0,buffer);

	// output OSC for second quadrant
	for(i1=0;i1<8;i1++)
		for(i2=0;i2<8;i2++)
			buffer[i1*8+i2] = leds[i1*16+i2+8];
	outlet(0,"osc","/monome/grid/led/level/map",8,0,buffer);
}


// received new play position
function next() {
	if(cut_to != -1) {
		play_position = cut_to;
		cut_to = -1;
	}
	else {
		if(play_position == 15) {
			play_position = 0;
		}
		else if(play_position == loop_end) {
			play_position = loop_start;
		}
		else {
			play_position++;
		}
		
	}
	
	// check the states, send triggers
	for(i1=0;i1<6;i1++) {
		if(states[pattern][play_position + i1*16])
			outlet(0,"trig",i1);
	}
	
	// redraw
	redraw();
}