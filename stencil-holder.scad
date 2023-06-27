$fn=60;
difference(){
    cube([70,90,2*1.6],center=true);
    cylinder(d=66, height = 1,6);
    translate([0,-45,0])
        cylinder(d=10,h=4, center=true);
}
for(a = [0,180]){
    rotate([0,0,a])
        translate([50/2,0,0])
            cylinder(d1=6.4, d2=6,  height = 1);
}
