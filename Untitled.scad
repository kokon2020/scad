// Coin Trap: a 3D-printed cage to hold a coin
//by ARSRhinelander
// v. 0.1, 7 NOV 2018
// V. 0.2, 19 NPV 2018

//PARAMETERS 
$fa=1;
$fs=1;
quater_d=23.88; // diameter of a quater
quater_th=1.58; //thickness of a quater
penny_d=19.05;
penny_th=1.45; 
gap=1;

//render
trap(quater_d,quater_th);
translate([0,-30,0]) trap(penny_d,penny_th);
!base(quarter_d);

// modules
module base(coin_d){
    difference(){
    sphere(d=coin_d);
    translate([0,0,-coin_d/2]) cube(size=[coin_d*1.1,coin_d*1.1,coin_d], center=true);
}
}
module coin (coin_d,coin_th){
%cylinder(d=coin_d,h=coin_th,center=true);
}
module trap (coin_d,coin_th){
}
// the coin
%cylinder(d=coin_d, h=coin_th, center=true);

// the trap
difference(){
    minkowski(){
    cube(size=coin_d, center=true);
        sphere(r=.1*coin_d);
    }
   cylinder(r=coin_d/3,h=coin_d*1.5,center=true);
    rotate([90,0,0]) cylinder(r=coin_d/3,h=coin_d*1.5, center=true);
    rotate([0,90,0]) cylinder(r=coin_d/3,h=coin_d*1.5,center=true);
    sphere(d=coin_d/2+gap);
    translate([coin_d*0.85,0,0]) sphere(d=coin_d);
    translate([coin_d*-0.85,0,0]) sphere(d=coin_d);
    translate([0,coin_d*0.85,0]) sphere(d=coin_d);
    translate([0,coin_d*-0.85,0]) sphere(d=coin_d);
    translate([0,0,coin_d*0.85]) sphere(d=coin_d);
    translate([0,0,coin_d*-0.85]) sphere(d=coin_d);
}
