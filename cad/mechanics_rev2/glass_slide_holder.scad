/////////////////////////////////////////////////////////////////////////////////
// LED illuminator to hide the LED from the receiver diode. 
//
// Author:              Maximilian Stiefel
// Last modification:   22.06.2017
/////////////////////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////////////////////
// Includes
/////////////////////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////////////////////
// Vars
/////////////////////////////////////////////////////////////////////////////////
$fa = 0.5; // minimum facet angle is now 0.5
$fs = 0.5; // minimum facet size is now 0.5 mm

allowance = 0.5;

glass_slide_thickness = 1;
glass_slide_width = 26 + allowance;

holder_height = 15 + glass_slide_thickness + allowance;
holder_width = 26 + allowance + 4;
holder_depth = 3.5;

/////////////////////////////////////////////////////////////////////////////////
// Action
/////////////////////////////////////////////////////////////////////////////////
difference()
{
	cube([holder_width, holder_depth, holder_height]);
	translate([(holder_width - glass_slide_width)/2, holder_depth - 1.25 - allowance, holder_height - glass_slide_thickness - allowance])
	cube([glass_slide_width, holder_depth, 2]);
}
