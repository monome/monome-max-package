inlets = 1;
outlets = 1;

var L2 = 15;
var L1 = 9;
var L0 = 5;

var XSIZE = 16;
var YSIZE = 8;
var varBright = 0;

var key_count = 0;
var mode = 0;		// 0 = normal, 1 = route, 2 = rules
var prev_mode = 0;
var edit_row = 0;
var dirty_grid = 0;
var kcount = 0;
var scount = new Array(0,0,0,0,0,0,0,0);

var state = new Array(0,0,0,0,0,0,0,0);
var clear = new Array(0,0,0,0,0,0,0,0);
var last = new Array(0,0,0,0,0,0,0,0);
	
var phase;	

var i1, i2, i3;

var positions = new Array(3,1,2,2,3,3,5,7);
var points = new Array(3,1,2,2,3,3,5,7);
var points_save = new Array(3,1,2,2,3,3,5,7);
var triggers = new Array(0,0,0,0,0,0,0,0);
var trig_dests = new Array(0,0,0,0,0,0,0,0);
var rules = new Array(0,0,0,0,0,0,0,0);
var rule_dests = new Array(0,1,2,3,4,5,6,7);

var count = new Array(2,3,4,5,6,7,8,9);
var position = new Array(2,3,4,5,6,7,8,9);
var speed = new Array(4,4,4,4,4,4,4,4);
var tick = new Array(4,4,4,4,4,4,4,4);
var min = new Array(2,3,4,5,6,7,8,9);
var max = new Array(2,3,4,5,6,7,8,9);
var trigger = new Array(1,2,4,8,16,32,64,128);
var toggle = new Array(0,0,0,0,0,0,0,0);
var rules = new Array(1,1,1,1,1,1,1,1);
var rule_dests = new Array(0,1,2,3,4,5,6,7);
var sync = new Array(1,2,4,8,16,32,64,128);

var sign = [[0,0,0,0,0,0,0,0],					// o
			 [0,24,24,126,126,24,24,0],			// +
			 [0,0,0,126,126,0,0,0],				// -
			 [0,96,96,126,126,96,96,0],			// >
			 [0,6,6,126,126,6,6,0],				// <
			 [0,102,102,24,24,102,102,0],		// * rnd
			 [0,120,120,102,102,30,30,0],		// <> up/down
			 [0,126,126,102,102,126,126,0]];	// [] return

var leds = new Array(128);
var buffer = new Array(64);

function forceRedraw() {
	dirty_grid = 1;
	redraw();
}

function redraw() {
	if(dirty_grid != 0) {
		// clear grid
		for(i1=0;i1<128;i1++)
			leds[i1] = 0;
	
		// SHOW POSITIONS
		if(mode == 0) {
			for(i1=0;i1<8;i1++) {
				for(i2=min[i1];i2<=max[i1];i2++)
					leds[i1*16 + i2] = L0;
				leds[i1*16 + count[i1]] = L1;
				if(position[i1] >= 0) {
					leds[i1*16 + position[i1]] = L2;
				}
			}
		}
		// SHOW SPEED
		else if(mode == 1) {
			for(i1=0;i1<8;i1++) {
				if(position[i1] >= 0)
					leds[i1*16 + position[i1]] = L0;
	
				leds[i1*16 + speed[i1]+1] = L1;
	
				if(toggle[edit_row] & (1 << i1))
					leds[i1*16 + 14] = L2;
				else
					leds[i1*16 + 14] = L0;
	
				if(trigger[edit_row] & (1 << i1))
					leds[i1*16 + 15] = L2;
				else
					leds[i1*16 + 15] = L0;
			}
	
			leds[edit_row * 16] = L2;
		}
		// SHOW RULES
		else if(mode == 2) {
			for(i1=0;i1<8;i1++) 
				if(position[i1] >= 0)
					leds[i1*16 + position[i1]] = L0;
	
			leds[edit_row * 16] = L1;
			leds[edit_row * 16 + 1] = L1;
	
			for(i1=0;i1<8;i1++) {
				if(sync[edit_row] & (1<<i1))
					leds[i1*16 + 3] = L1; 
			}
	
			leds[rule_dests[edit_row] * 16 + 5] = L2;
			leds[rule_dests[edit_row] * 16 + 6] = L2;
	
			for(i1=8;i1<16;i1++)
				leds[rules[edit_row] * 16 + i1] = L0;
	
	
			for(i1=0;i1<8;i1++) {
				i3 = sign[rules[edit_row]][i1];
				for(i2=0;i2<8;i2++) {
					if((i3 & (1<<i2)) != 0)
						leds[i1*16 + 8 + i2] = L2;
				}
			}
		}

		for(i1=0;i1<8;i1++)
			for(i2=0;i2<8;i2++)
				buffer[i1*8+i2] = leds[i1*16+i2];
		outlet(0,"map0",buffer);

		for(i1=0;i1<8;i1++)
			for(i2=0;i2<8;i2++)
				buffer[i1*8+i2] = leds[i1*16+i2+8];
		outlet(0,"map1",buffer);

		dirty_grid = 0;
	}
}


function key(x, y, z) {
	prev_mode = mode;

	if(x == 0) {
		kcount += (z<<1)-1;

		if(kcount < 0)
			kcount = 0;

		if(kcount == 1 && z == 1)
			mode = 1; 
		else if(kcount == 0)
			mode = 0;

		if(z == 1 && mode == 1) {
			edit_row = y;
		}
	}
	else if(x == 1 && mode != 0) {
		if(mode == 1 && z == 1)
			mode = 2;
		else if(mode == 2 && z == 0)
			mode = 1;
	}
	// set position / minmax / stop
	else if(mode == 0) {
		scount[y] += (z<<1)-1;
		if(scount[y]<0) scount[y] = 0;

		if(z == 1 && scount[y] == 1) {
			position[y] = x;
			count[y] = x;
			min[y] = x;
			max[y] = x;
		}
		else if(z == 1 && scount[y] == 2) {
			if(x < count[y]) {
				min[y] = x;
				max[y] = count[y];
			}
			else {
				max[y] = x;
				min[y] = count[y];
			}
		}
	}
	// set speeds and trig/tog
	else if(mode == 1 && z == 1) {
		if(x > 1 && x < 14) {
			speed[y] = x-1;
		}
		else if(x == 14) {
			toggle[edit_row] ^= 1<<y;
			trigger[edit_row] &= ~(1<<y);
		}
		else if(x == 15) {
			trigger[edit_row] ^= 1<<y;
			toggle[edit_row] &= ~(1<<y);
		}
	}
	else if(mode == 2 && z == 1) {
		if(x == 2) {
			position[y] = -1;
		}
		else if(x == 3) {
			sync[edit_row] ^= (1<<y);
		}
		else if(x > 4 && x < 7) {
			rule_dests[edit_row] = y;
		}
		else if(x > 6) {
			rules[edit_row] = y;
		}
	}

	dirty_grid++;
}

function next() {
	var i, n;

	phase ^= 1;

	if(phase) {
		for(i=0;i<8;i++) {
			if(tick[i] == 0) {
				tick[i] = speed[i];
				if(position[i] == 0) {
					// RULES
				    if(rules[i] == 1) {     // inc
				    	count[rule_dests[i]]++;
				    	if(count[rule_dests[i]] > max[rule_dests[i]]) {
				    		count[rule_dests[i]] = min[rule_dests[i]];
				    	}
				    }
				    else if(rules[i] == 2) {  // dec
			    		count[rule_dests[i]]--;
				    	if(count[rule_dests[i]] < min[rule_dests[i]]) {
				    		count[rule_dests[i]] = max[rule_dests[i]];
				    	}
				    }
				    else if(rules[i] == 3) {  // max
				    	count[rule_dests[i]] = max[rule_dests[i]];
				    }
				    else if(rules[i] == 4) {  // min
				    	count[rule_dests[i]] = min[rule_dests[i]];
				    }
				    else if(rules[i] == 5) {  // rnd
				    	count[rule_dests[i]] = 
				    	(rnd() % (max[rule_dests[i]] - min[rule_dests[i]] + 1)) + min[rule_dests[i]];

				      // print_dbg("\r\n RANDOM: ");
				      // print_dbg_hex(count[rule_dests[i]]);
				      // print_dbg_hex(rnd() % 11);
				    }
				    else if(rules[i] == 6) {  // pole
				    	if(abs(count[rule_dests[i]] - min[rule_dests[i]]) < 
				    		abs(count[rule_dests[i]] - max[rule_dests[i]]) ) {
				    		count[rule_dests[i]] = max[rule_dests[i]];
				    	}
				    	else {
				    		count[rule_dests[i]] = min[rule_dests[i]];
				    	}
				    }
				    else if(rules[i] == 7) {  // stop
				    	position[rule_dests[i]] = -1;
				    }

					position[i]--;

					for(n=0;n<8;n++) {
						if(sync[i] & (1<<n)) {
							position[n] = count[n];
							tick[n] = speed[n];
						}

						if(trigger[i] & (1<<n)) {
							state[n] = 1;
							clear[n] = 1;
						}
						else if(toggle[i] & (1<<n)) {
							state[n] ^= 1;
						}
					}
				}
				else if(position[i] > 0) position[i]--;
			}
			else tick[i]--;
		}

		for(i=0;i<8;i++)
			if(state[i] != last[i]) {
				outlet(0,"trigger",i,state[i]);
				last[i] = state[i];
			}

		dirty_grid++;
	}
	else {
		for(i=0;i<8;i++) {
			if(clear[i]) {
				state[i] = 0;
				outlet(0,"trigger",i,state[i]);
				last[i] = 0;
			}
			clear[i] = 0;
		}
 	}
}