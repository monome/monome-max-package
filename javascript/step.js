inlets = 1;
outlets = 1;

var key_count = 0;
var last_press;
var play_position = -1;
var cut_to = -1;

var loop_start = 0;
var loop_end = 15;

var redraw_grid = 0;

var pattern=0;

var XSIZE = 16;
var YSIZE = 8;

var i1, i2;

var states = [];

var leds = new Array(128);
var buffer = new Array(64);

for(i1=0; i1<16; i1++) {
	states[i1] = [];
	
	for(i2=0; i2<16; i2++) {
		states[i1][i2] = [];

		for(var i3 = 0; i3<16; i3++){
			states[i1][i2][i3] = 0;
		}
	}
}

function size(sx, sy) {
	XSIZE = sx;
	YSIZE = sy;
	// for (var i = 0; i < 16; i++){
	// 	speeds[i] = YSIZE-1;
	// }
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
		states[pattern][x][(y-2)] ^= 1;
		
		redraw();
	}
}


// LED redraw function
function redraw() {
	var highlight = 0;
	var show_level = 0;

	for(var x = 0; x < 16; x++){
		
		if(x == play_position){
			show_level = 4;
		}else{
			show_level = 0;
		}

		for(var y = 2; y < YSIZE; y++){
			if(!(loop_start == 0 && loop_end == 15)){
				if(x >= loop_start && x<= loop_end){
					if(x == play_position){
						if(states[pattern][x][y-2] == 1){
							show_level = 15;
						}else{
							show_level = 8;
						}
					}else{
						if(states[pattern][x][y-2] == 1){
							show_level = 11;
						}else{
							show_level = 3;
						}
					}
				}else{
					if(x == play_position){
						if(states[pattern][x][y-2] == 1){
							show_level = 15;
						}else{
							show_level = 8;
						}
					}else{
						if(states[pattern][x][y-2] == 1){
							show_level = 11;
						}else{
							show_level = 0;
						}
					}
				}
			}else{
				if(x == play_position){
					if(states[pattern][x][y-2] == 1){
						show_level = 15;
					}else{
						show_level = 8;
					}
				}else{
					if(states[pattern][x][y-2] == 1){
						show_level = 11;
					}else{
						show_level = 0;
					}
				}
			}

			
			outlet(0,"osc","/monome/grid/led/level/set",x,y,show_level);
		};

		if(pattern == x){
			outlet(0,"osc","/monome/grid/led/level/set",x,1,15);
		}else{
			outlet(0,"osc","/monome/grid/led/level/set",x,1,5);
		}
	};

	
	// // display toggles
	// for(i1=0;i1<96;i1++)
	// 	leds[i1+32] = states[pattern][i1] * 11;
	
	// // display loop
	// if(!(loop_start == 0 && loop_end == 15))
	// // for(i1=loop_start;i1<=loop_end;i1++)
		// leds[i1] = 4;

}


// received new play position
function next() {
	if(cut_to != -1) {
		play_position = cut_to;
		cut_to = -1;
	}
	else {
		if(play_position == loop_end) {
			play_position = loop_start;
		}
		else {
			play_position++;
		}
		
	}
	
	// check the states, send triggers
	for(i1=0;i1<YSIZE-2;i1++) {
		if(states[pattern][play_position][i1])
			outlet(0,"trig",i1);
	}
	
	// redraw
	redraw();
}