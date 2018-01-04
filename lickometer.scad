//--VARIABLES--

//CAMERA
// 0 for no camera hole, 1 for camera hole
// camera lens radius cannot be greater than 7mm
camera = 0;

spout = 4.2;
 
$fn=64;

difference(){
	cube([25,50,45]);

	//screws
	translate([15,5,5])rotate([0,90,0]) cylinder(r=1.5,h=15);
	translate([15,5,40])rotate([0,90,0]) cylinder(r=1.5,h=15);
	translate([15,45,5])rotate([0,90,0]) cylinder(r=1.5,h=15);
	translate([15,45,40])rotate([0,90,0]) cylinder(r=1.5,h=15);
	translate([5,25,25]) cylinder(r=1.9,h=20);
	translate([10,5,15])rotate([90,0,0]) cylinder(r=1.5,h=15);
	translate([10,52,15])rotate([90,0,0]) cylinder(r=1.5,h=5);

	//beam guards
	translate([0,2,11]) cube([30,9,11]);
	translate([0,39,11]) cube([30,9,11]);
	translate([19,10,16]) rotate([-90,0,0]) cylinder(r=4.5,h=2);
	translate([19,38,16]) rotate([-90,0,0]) cylinder(r=4.5,h=2);
	translate([19,5,16]) rotate([-90,0,0]) cylinder(r=2,h=40); 
	translate([-2,12,16]) rotate([0,90,0]) cylinder(r=2,h=22);
	translate([-2,38,16]) rotate([0,90,0]) cylinder(r=2,h=22);

	//CAMERA
	if(camera){translate([-5,25,0]) rotate([0,60,0]) cylinder(r=7,h=23);}
	
	//SPOUT
	translate([-5,25,32]) rotate([0,35,0]) rotate([0,90,0]) cylinder(r=spout,h=30);
	
	hull(){
		translate([10,25,28]) rotate([0,90,0]) cylinder(r=12,h=20);
		translate([10,25,10]) rotate([0,90,0]) cylinder(r=7,h=20);
	}
	
}
