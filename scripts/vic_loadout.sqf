//if (isServer) exitWith {};
private ["_vic","_vic_type"];
params ["_loader", "", "", "_loadout"];
//Message if outside vehicle
if (vehicle _loader == player) exitWith {hint "You must be in a vehicle!";};

_vic = vehicle _loader;
_vic_type = typeOf _vic;
[_vic] call PMCT_fnc_vic_clearCargo;

[_vic, _loadout] call PMCT_fnc_vic_addCargo;

{
    _vic removeAction selectloadout1;
    _vic removeAction selectloadout2;
    _vic removeAction selectloadout3;
    _vic removeAction selectloadout4;
} forEach allUnits;
