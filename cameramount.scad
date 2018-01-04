$fn=64;
difference(){
	cube([40,40,3]);
	translate([6,6,-2]) cylinder(h=8,r=1.5);
	translate([34,6,-2]) cylinder(h=8,r=1.5);
	translate([6,34,-2]) cylinder(h=8,r=1.5);
	translate([34,34,-2]) cylinder(h=8,r=1.5);

	translate([20,20,-2]) cylinder(h=8,r=8);
}

color("red", 1.0 ){
		%translate([7.5,8.5,0]) cube([25,23,12]);
}	
translate([14,4.5,2]) cube([12,4,8]);
translate([14,31.5,2]) cube([12,4,8]);
translate([3.5,14,2]) cube([4,12,8]);
translate([32.5,14,2]) cube([4,12,8]);