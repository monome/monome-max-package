inlets = 1;
outlets = 1;

var L2 = 15;
var L1 = 9;
var L0 = 5;

var XSIZE = 16;
var YSIZE = 8;

var dirty_grid = 0;

var i1, i2, i3;
var y1, y2;

var length = 16;

var positions = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
var speeds = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7];
var widths = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];

var counts = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
var holding = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];

var leds = new Array(128);
var buffer = new Array(64);

function e(s) {
	eval(s);
}

function len(i) {
	length = i;
}

function forceRedraw() {
	dirty_grid = 1;
	redraw();
}

function redraw() {
	if(dirty_grid != 0) {
		for(i1=0;i1<16;i1++) {
			for(i2=0;i2<8;i2++)
				leds[i2*16 + i1] = (speeds[i1] != 7) * L0;
			
			if(speeds[i1] != 7) {
				y1 = Math.max(0,positions[i1] - widths[i1]);
				y2 = Math.min(8,positions[i1]);
				
				for(i2=y1;i2<y2;i2++)
					leds[i2*16 + i1] = L2;
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

function size(sx, sy) {
	XSIZE = sx;
	YSIZE = sy;
}

function key(kx, ky, state) {
	if(state) {
		if(!holding[kx]) {
			speeds[kx] = ky;
			widths[kx] = ky+1;
			positions[kx] = length-1;
			counts[kx]=ky+1;
			
			if(ky==7)
				outlet(0,"note",kx,0);
		}
		else {
			widths[kx] = ky+1;
			outlet(0,"note",kx,0);
		}
		
		holding[kx] = 1;
	}
	else {
		holding[kx] = 0;
	}
	
	dirty_grid++;
}

function next() {
	for(i1=0;i1<16;i1++)
		if(speeds[i1] != 7) {
			counts[i1]++;
			if(counts[i1] > speeds[i1]) {
				positions[i1] = (positions[i1]+1) % length;
				counts[i1] = 0;
				
				if(positions[i1] == 0)
					outlet(0,"note",i1,1);
				else if(positions[i1] - widths[i1] == 0)
					outlet(0,"note",i1,0);
			}
		}
	
	dirty_grid = 1;
}