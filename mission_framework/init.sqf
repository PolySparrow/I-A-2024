// Run evannex gamemode
execVM "core\evannexInit.sqf";
// Enable friendly markers
execVM "core\client\QS_icons.sqf";

if (!isDedicated) then {

[] call mScripts_fnc_addActions;

} else {};