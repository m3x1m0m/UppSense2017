/////////////////////////////////////////////////////////////////////////////////
// Module for oring deepnings.
//
// Author: 		Maximilian Stiefel
// Last modification: 	28.07.2017
/////////////////////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////////////////////
// Includes
/////////////////////////////////////////////////////////////////////////////////

// Module to make a nice round box
include <roundy.scad>
use <roundy.scad>

module oring(xdim, ydim, channel_width, channel_depth)
{
/////////////////////////////////////////////////////////////////////////
// Vars
/////////////////////////////////////////////////////////////////////////


/////////////////////////////////////////////////////////////////////////
// Action
/////////////////////////////////////////////////////////////////////////
difference()
{
	roundy(xdim, ydim, channel_depth + 0.1);
	roundy(xdim - 2*channel_width, ydim - 2*channel_width, channel_depth + 0.15);
}
}
