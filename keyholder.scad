//key holder
// Koko Niitani

translate([20,30,18]){
	translate([-0.02,-17,0]){
        cube([5,25,10], center=true);
    };
translate([-4,-27.5,0])rotate([0,180,90]){cube([5,10,10], center=true);
	}
translate([-8,-23,5])rotate([0,180,90])cube([7,5,10]);
	
	translate([-7.5,-5,5]){
	rotate([180,0,0]){
    	difference(){
        	cylinder(h=10,r=10);
    	translate([0,0,-3]) cylinder(h=15,r=5);
    	translate([-10,0,-1]) cube([20,10,30]);
	};
};
};
};
translate([20,30,0]){
	translate([0.02,-17,0]){
        cube([5,25,10], center=true);
    };
translate([-4,-27.5,0])rotate([0,180,90]){cube([5,10,10], center=true);
	}
translate([-8,-23,5])rotate([0,180,90])cube([7,5,10]);
	
	translate([-7.5,-5,5]){
	rotate([180,0,0]){
    	difference(){
        	cylinder(h=10,r=10);
    	translate([0,0,-1]) cylinder(h=15,r=5);
    	translate([-10,0,-1]) cube([20,10,30]);
	};
};
};
};
translate([20,30,-18]){
    translate([0.02,-17,0]){
        cube([5,25,10], center=true);
    };
translate([-4,-27.5,0])rotate([0,180,90]){cube([5,10,10], center=true);
	}
translate([-8,-23,5])rotate([0,180,90])cube([7,5,10]);
	
	translate([-7.5,-5,5]){
	rotate([180,0,0]){
    	difference(){
        	cylinder(h=10,r=10);
    	translate([0,0,-1]) cylinder(h=15,r=5);
    	translate([-10,0,-1]) cube([20,10,30]);
	};
};
};
};
translate([10,0,0]){
    cube([30,5,67], center=true);
};
translate([3,0,9]){
    translate([20,-40,5]){
    difference(){
    cube([2,40,20]);
   rotate([25,0,0]){
       translate([-1,0,0]){
    cube([4,45,20]);
       };
       };
   };
};
rotate([0,180,0]){
    translate([-22,-40,-5]){
    difference(){
    cube([2,40,20]);
   rotate([25,0,0]){
       translate([-1,0,0]){
    cube([4,45,20]);
       };
       };
       };
   };
};
};

translate([3,0,12]){
    translate([20,-30,-15]){
difference(){
    cube([2,30,20]);
    translate([-1,0,0]){
    rotate([32,0,0])cube([4,40,20]);
    };
};
};
translate([22,-30,-15]){
    rotate([0,180,0])difference(){
    cube([2,30,20]);
    translate([-1,0,0]){
    rotate([32,0,0])cube([4,40,20]);
    };
};
};
};

translate([3,0,-19]){
    translate([20,-40,5]){
    difference(){
    cube([2,40,20]);
   rotate([25,0,0]){
       translate([-1,0,0]){
    cube([4,45,20]);
       };
       };
   };
};
rotate([0,180,0]){
    translate([-22,-40,-5]){
    difference(){
    cube([2,40,20]);
   rotate([25,0,0]){
       translate([-1,0,0]){
    cube([4,45,20]);
       };
       };
       };
   };
};
};

translate([21,-27,10 ]){
    difference(){
cube([2,25,20]);
    translate([0,0,8]){
        rotate([25,0,0])translate([-0.5,0,0]){
        cube([3,30,20]);
        };
       translate([0,-10,-13]){
           rotate([-25,0,0]){
           translate([-0.5,0,0]){
           cube([3,30,20]);
           };
           };
           }
       };
    };
};

translate([21,-40,-10]){
    difference(){
    cube([2,40,30]);
    translate([0,0,10]){
        rotate([25,0,0]){
        translate([-2,0,0]){
        cube([5,50,20]);
        };
        };
    };
    translate([0,-10,1]){
        rotate([-25,0,0]){
        translate([-2,0,0]){
        cube([5,50,20]);
        };
        };
    };
};
};

    translate([21,-25,-20]){
        difference(){
cube([2,25,20]);
    translate([0,0,8]){
        rotate([25,0,0])translate([-0.5,0,0]){
        cube([3,30,20]);
        };
       translate([0,-10,-13]){
           rotate([-25,0,0]){
           translate([-0.5,0,0]){
           cube([3,30,20]);
           };
           };
           }
       };
    };
};

 translate([21,-25,-32]){
     difference(){
cube([2,25,20]);
    translate([0,0,8]){
        rotate([25,0,0])translate([-0.5,0,0]){
        cube([3,30,20]);
        };
       translate([0,-10,-13]){
           rotate([-25,0,0]){
           translate([-0.5,0,0]){
           cube([3,30,20]);
           };
           };
           }
       };
    };
};
