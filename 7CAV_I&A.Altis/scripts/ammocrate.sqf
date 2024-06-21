_crate = "Box_NATO_Equip_F" createVehicle getMarkerPos "vpp";

private _cratecontents = ["crate_resupply_general"] call cScripts_fnc_logistics_getContainer;
[_crate, _cratecontents] call cScripts_fnc_setCargo;
	
// Change ace characteristics of crate
[_crate, 1] call ace_cargo_fnc_setSize;
[_crate, true] call ace_dragging_fnc_setDraggable;
[_crate, true] call ace_dragging_fnc_setCarryable;