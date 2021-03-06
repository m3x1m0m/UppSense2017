/////////////////////////////////////////////////////////////////////////////////
// Main file to bring everything together. 
//
// Author:              Maximilian Stiefel
// Last modification:   29.06.2017
/////////////////////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////////////////////
// Includes
/////////////////////////////////////////////////////////////////////////////////

// Dimesnions
include <dimensions.scad>
use <dimensions.scad>

// Module for the glass holder
include <glass_holder.scad>
use <glass_holder.scad>

// Module for the legs 
include <legs.scad>
use <legs.scad>

// Module for the legs 
include <led_illuminator.scad>
use <led_illuminator.scad>

/////////////////////////////////////////////////////////////////////////////////
// Vars
/////////////////////////////////////////////////////////////////////////////////
$fa = 0.5; // minimum facet angle is now 0.5
$fs = 0.5; // minimum facet size is now 0.5 mm

/////////////////////////////////////////////////////////////////////////////////
// Action
/////////////////////////////////////////////////////////////////////////////////
color(myColor1)
{
	// Glass holder
	translate([0, 0, holder_height/2 + leg_height -0.01])
	//translate([0, 0, holder_height/2])	
	glass_holder();
	
	// Legs
	translate([glass_slide_width/2 - leg_pos_x, 0, 0])
	legs();
	
	translate([-glass_slide_width/2 + leg_pos_x, 0, 0])
	rotate([0, 0, 180])
	legs();
	
	translate([glass_slide_width/2 - led_pos_x, 0, led_illuminator_height/2 + 0.01])	
	!translate([0, 0, (led_illuminator_height + allowance03)/2])
	rotate([0, 180 ,0])
	illuminator();
}
