/*
Author: Karel Moricky, optimised by Killzone_Kid
Description: Selects random position within trigger, marker, location area or area defined by array
Parameter(s):
	0:	
		OBJECT - trigger (automatically sets area params)
		STRING - marker (automatically sets area params)
		ARRAY - position (requires additional area params ARRAY)
		LOCATION - location (automatically sets area params)
	1: (optional)	
		NUMBER - radius around position set in param 0 (area will be considered a circle)
		ARRAY - area settings in format of triggerArea command (for when param 0 is position)
Returns: ARRAY - [x,y,0]
*/
params [["_area", [0,0,0]], ["_ext", 0]];
if (_area isEqualType []) then {_area = [_area, _ext]};
_area call BIS_fnc_getArea params ["_center", "_a", "_b", "_angle", "_rect"];
if (_rect) exitWith {_center vectorAdd ([[2 * (random _a) - _a, 2 * (random _b) - _b, 0], -_angle] call BIS_fnc_rotateVector2D)};
_rnd = random 360;
if (isNil "_a") then {
    _a = _b;
};
if (isNil "_b") then {
    _b = _a;
};
_center vectorAdd ([[cos _rnd * (random _a), sin _rnd * (random _b), 0], -_angle] call BIS_fnc_rotateVector2D)
