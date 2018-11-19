// Coin Trap: a 3D-printed cage to hold a coin
//by ARSRhinelander
// v. 0.1, 7 NOV 2018
// V. 0.2, 19 NPV 2018

//PARAMETERS 
coin_d=23.88;
coin_th=1.58; 

// the coin
%cylinder(d=coin_d, h=coin_th, center=true);

// the trap
difference(){
    cube(size=coin_d, center=true);
    cylinder(r=coin_d/3,h=coin_d*1.5,center=true);
    rotate([90,0,0]) cylinder(r=coin_d/3,h=coin_d*1.5, center=true);
    rotate([0,90,0]) cylinder(r=coin_d/3,h=coin_d*1.5,center=true);
    sphere(d=coin_d/2+gap);
}
