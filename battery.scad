difference(){
    translate([0,0,0]){
        cylinder(r=32, h=10, $fn=6, center=true);
    }
    union(){
        translate([0,0,2]){
            color([0.2,0.2,0.2]){
                translate([0,15,0]){
                    cylinder(r=12, h=7, $fn=60, center=true);
                }
                translate([0,-6,0]){
                    cube([24,40,7],center=true);
                }
            }
        };
    translate([-2,-26,2]){
        color([0.2,0.2,0.2]){
            cube([6,4,7],center=true);
            }
        }
    }
}

difference(){
    difference(){
        translate([0,0,8]){
            cylinder(r=30, h=6, $fn=6, center=true);
        }
        translate([0,0,8]){
            cylinder(r=28, h=8, $fn=6, center=true);
            }
        }
        translate([0,0,8]){
            cube([24,80,7],center=true);
    }
}

translate([15,10,8]){
    cylinder(r=2, h=6, $fn=6, center=true);
}
translate([-15,10,8]){
    cylinder(r=2, h=6, $fn=6, center=true);
}
translate([15,-10,8]){
    cylinder(r=2, h=6, $fn=6, center=true);
}
translate([-15,-10,8]){
    cylinder(r=2, h=6, $fn=6, center=true);
}