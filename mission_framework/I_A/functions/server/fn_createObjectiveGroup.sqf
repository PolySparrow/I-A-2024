params ["_pos","_side","_units","_assignedBehavior"];

_createdGroup = [

		_pos,	//position
		_side,	//side
		_units, 	//toSpawn - ARRAY
		[],
		[],
		[],
		[],
		[],
		0,
		false,
		10
] call BIS_fnc_spawnGroup;

switch (_assignedBehavior) do {

	case "default";
	case "patrol": {sleep 5;[_createdGroup,_pos,100] call lambs_wp_fnc_taskPatrol;};

};

//Register as Zone AI squad.
br_ai_groups pushBack _createdGroup;