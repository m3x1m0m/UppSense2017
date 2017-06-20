/////////////////////////////////////////////////////////////////////////////////
// Adapter for drilling machine in the embedded lab.
//
// Author:              Maximilian Stiefel
// Last modification:   17.06.2017
/////////////////////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////////////////////
// Includes
/////////////////////////////////////////////////////////////////////////////////
include <dimensions.scad>
use <dimensions.scad>

/////////////////////////////////////////////////////////////////////////////////
// Action
/////////////////////////////////////////////////////////////////////////////////
cube([crossbar_width - allowance05, crossbar_depth, crossbar_height - allowance05], center = true);
