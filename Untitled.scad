// Coin Trap: a 3D-printed cage to hold a coin
//by ARSRhinelander
// v. 0.1, 7 NOV 2018
// V. 0.2, 19 NPV 2018

//PARAMETERS 
coin_d=23.88;
coin_th=1.58; 
gap=1;

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


    