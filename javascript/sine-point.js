inlets = 1;
outlets = 3;

var i;
var offset = 0.0;
var index = 0.0;
var width = 1.0;
var point = new Array(2);

var them = new Array(64);

var b = 0;

function bcolor(x) {
	b = x;
}

function p(x, w) {
	index = Math.floor(x)+1;
	offset = (x+1) % index;
	width = w;
	
	outlet(1,0);
	
	for(i=0;i<64;i++) them[i] = b;
	
	for(i=0;i<w;i++) {
		point[0] = (64+i+index-Math.floor(w/2))%64+1; //+1 is for multislider
		point[1] = Math.floor((-Math.cos(((1+i-offset)/width)*Math.PI*2.0) +1)/2*(15.5-b)+b);
		outlet(0,point);
		
		them[point[0]-1] = point[1];
	}
	
	outlet(2,them);
}