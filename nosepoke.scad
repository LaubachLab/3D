spout = 4.2;
 
$fn=64;
difference(){
difference(){
	translate([-5,0,0]) cube([25,50,45]);
	
	//screws
	translate([10,5,5])rotate([0,90,0]) cylinder(r=1.5,h=15);
	translate([10,5,40])rotate([0,90,0]) cylinder(r=1.5,h=15);
	translate([10,45,5])rotate([0,90,0]) cylinder(r=1.5,h=15);
	translate([10,45,40])rotate([0,90,0]) cylinder(r=1.5,h=15);
	translate([0,25,20]) cylinder(r=1.9,h=30);

	translate([10,5,23])rotate([90,0,0]) cylinder(r=1.5,h=6);
	translate([10,52,23])rotate([90,0,0]) cylinder(r=1.5,h=5);

	//beam guards
	translate([-5,2,18]) cube([30,9,11]);
	translate([-5,39,18]) cube([30,9,11]);
	translate([15,5,23]) rotate([-90,0,0]) cylinder(r=2,h=40); 
	translate([15,10,23]) rotate([-90,0,0]) cylinder(r=4.5,h=2);
	translate([15,38,23]) rotate([-90,0,0]) cylinder(r=4.5,h=2);
	
	translate([-7,12,23]) rotate([0,90,0]) cylinder(r=2,h=22);
	translate([-7,38,23]) rotate([0,90,0]) cylinder(r=2,h=22);
	
	//SPOUT
	translate([-6,25,23]) rotate([0,90,0]) cylinder(r=spout,h=30);
	translate([5,25,23]) rotate([0,90,0]) cylinder(r=10,h=20);
	
	
}
translate([18,15,23]) cube([4,20,32]);
}
