/////////////////////////////////////////////////////////////////////////////////
// Lid for cuvette with pcb holder.
//
// Author:              Maximilian Stiefel
// Last modification:   12.06.2017
/////////////////////////////////////////////////////////////////////////////////

include <roundy.scad>
use <roundy.scad>

/////////////////////////////////////////////////////////////////////////////////
// Vars
/////////////////////////////////////////////////////////////////////////////////
// Allowance
allowance05 = 0.5;
allowance1 = 1;
allowance2 = 2;

// Dimensions cuvette
glass_thickness = 6;
cuvette_width = 180 + 2*glass_thickness + allowance2;
cuvette_depth = 50 + 2*glass_thickness + allowance2;

// Dimensions lid
lid_thickness = 4;
lid_width = 180 + 2*glass_thickness + 2*lid_thickness + allowance2;
lid_depth = 50 + 2*glass_thickness + 2*lid_thickness + allowance2;
lid_height = 20;

// Dimensions holder heater
heater_diameter = 25 + allowance1; 
heater_offset = 50;
heater_pos = -lid_width/2 + heater_diameter/2 + 2*lid_thickness + 3;

// Dimensions slot for the PCB holder arms
slot_width = lid_width - heater_diameter - 2*lid_thickness - 20;
slot_depth = 8;
slot_height = 1.5 * lid_height;
slot_pos = heater_pos + heater_diameter/2 + lid_thickness + 3;  

// Dimensions service holes for temp. sensor and air tube
service_hole_width = 10;
service_hole_depth = 10;
service_hole_height = lid_height;

// My color for everything
myColor = "FireBrick";

/////////////////////////////////////////////////////////////////////////////////
// Action
/////////////////////////////////////////////////////////////////////////////////
color(myColor)
difference()
{
	union()
	{
		// Basic lid
		translate([0, 0, lid_height/2])
		roundy(lid_width, lid_depth, lid_height, true);
		//cube([lid_width, lid_depth, lid_height], center = true);
		translate([heater_pos, 0, lid_height - 1])
		cylinder(h = heater_offset + 1, r = heater_diameter/2 + lid_thickness);
		translate([-lid_width/2 + 5, -lid_depth/2 + 2, lid_height/2])
		rotate([90, 0, 0])
		linear_extrude(height = 6, center = true, convexity = 10, twist = 0)
		union()
		{
		translate([0, 4, 0])
		text("Embedded Etcher", size = 6, valign = "center");
		translate([0, -4, 0])
		text("Revision 1.0", size = 6, valign = "center");
		}
	}
	union()
	{
		// Depening to put it over the cuvette
		translate([0, 0, lid_height/2 - lid_thickness])
		cube([cuvette_width, cuvette_depth, lid_height], center = true);
		// Hole for heater
		translate([heater_pos, 0, -1])
		cylinder(h = heater_offset + lid_height + 2, r = heater_diameter/2);
		// Slot for the PCB holder arms
		translate([slot_pos, -slot_depth/2, 0])
		cube([slot_width, slot_depth, slot_height], center = false);
		
		// Service holes
		translate([-lid_width/2 + lid_thickness + 5, -lid_depth/2 + lid_thickness + 3, (1/2)*lid_height])
		cube([service_hole_width, service_hole_depth, service_hole_height]);
		translate([lid_width/2 - lid_thickness - service_hole_width -5, -lid_depth/2 + lid_thickness + 3, (1/2)*lid_height])
		cube([service_hole_width, service_hole_depth, service_hole_height]);

	}
}