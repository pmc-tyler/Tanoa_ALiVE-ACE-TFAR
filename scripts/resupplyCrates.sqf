/*for [{_i=1}, {_i <11}, {_i=_i+1}] do
	{
	_tempString = format ["NATO_crate%1", _i];
	_temp = call compile format["%1",_tempString];
	[_temp,_i] call PMCT_fnc_cargoLoad;
	};
	*/
	{
    _x params ["_crate", "_value"];
    [_crate, _value] call PMCT_fnc_cargoLoad;
} forEach allCrates;