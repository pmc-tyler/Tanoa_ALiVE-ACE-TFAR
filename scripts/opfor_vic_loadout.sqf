//if (isServer) exitWith {};
private ["_loader","_loadout","_vic","_vic_type"];
_loader = _this select 0;

//Message if outside vehicle
if (vehicle _loader == player) exitWith {hint "You must be in a vehicle!";};

_loadout = _this select 3;
_vic = vehicle _loader;
_vic_type = typeOf _vic;
clearItemCargoGlobal _vic;
clearWeaponCargoGlobal _vic;
clearMagazineCargoGlobal _vic;
clearBackpackCargoGlobal _vic;

switch (_loadout) do
{
	case 1:
	{
	//hint "general Loadout";
	//General Loadout
	_vic addItemCargoGlobal ["ACE_wirecutter", 1];
	_vic addMagazineCargoGlobal ["CUP_30Rnd_545x39_AK_M", 30];
	_vic addMagazineCargoGlobal ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M", 10];
	_vic addItemCargoGlobal ["ACE_fieldDressing", 30];
	_vic addItemCargoGlobal ["ACE_morphine", 15];
	_vic addItemCargoGlobal ["ACE_epinephrine", 15];
	_vic addItemCargoGlobal ["HandGrenade", 15];
	_vic addItemCargoGlobal ["1Rnd_HE_Grenade_shell", 15];
	_vic addItemCargoGlobal ["CUP_Javelin_M", 2];
	_vic addItemCargoGlobal ["CUP_arifle_AK107", 1];
	_vic addItemCargoGlobal ["CUP_launch_Javelin", 1];
	_vic addItemCargoGlobal ["ACE_bodyBag", 5];
	_vic addItemCargoGlobal ["SmokeShell", 15];
	_vic addItemCargoGlobal ["ToolKit", 3];
	_vic addItemCargoGlobal ["ACE_bloodIV", 5];
	_vic addItemCargoGlobal ["ACE_bloodIV_500", 5];
	_vic addItemCargoGlobal ["ACE_bloodIV_250", 5];

	};
	
	case 2:
	{
	//Medical Loadout
	_vic addItemCargoGlobal ["ACE_morphine", 30];
	_vic addItemCargoGlobal ["ACE_epinephrine", 20];
	_vic addItemCargoGlobal ["ACE_bodyBag", 20];
	_vic addItemCargoGlobal ["ToolKit", 3];
	_vic addItemCargoGlobal ["ACE_bloodIV", 10];
	_vic addItemCargoGlobal ["ACE_bloodIV_500", 15];
	_vic addItemCargoGlobal ["ACE_bloodIV_250", 20];
	if (ace_medical_level == 2) then {
	_vic addItemCargoGlobal ["ACE_plasmaIV", 10];
	_vic addItemCargoGlobal ["ACE_plasmaIV_500", 15];
	_vic addItemCargoGlobal ["ACE_plasmaIV_250", 20];
	_vic addItemCargoGlobal ["ACE_salineIV", 10];
	_vic addItemCargoGlobal ["ACE_salineIV_500", 15];
	_vic addItemCargoGlobal ["ACE_salineIV_250", 20];
	_vic addItemCargoGlobal ["ACE_elasticBandage", 30];
	_vic addItemCargoGlobal ["ACE_tourniquet", 5];
	_vic addItemCargoGlobal ["ACE_packingBandage", 30];
	_vic addItemCargoGlobal ["ACE_quikclot", 30];
	_vic addItemCargoGlobal ["ACE_personalAidKit", 5];
	_vic addItemCargoGlobal ["ACE_surgicalKit", 5];
	_vic addItemCargoGlobal ["ACE_atropine", 20];
	
	
	} else {
	_vic addItemCargoGlobal ["ACE_fieldDressing", 50];

	};

	};
	case 3:
	{
	//General with special nighttime supplies
	_vic addItemCargoGlobal ["ACE_wirecutter", 1];
	_vic addMagazineCargoGlobal ["CUP_30Rnd_545x39_AK_M", 30];
	_vic addMagazineCargoGlobal ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M", 10];
	_vic addItemCargoGlobal ["ACE_fieldDressing", 30];
	_vic addItemCargoGlobal ["ACE_morphine", 15];
	_vic addItemCargoGlobal ["ACE_epinephrine", 15];
	_vic addItemCargoGlobal ["HandGrenade", 15];
	_vic addItemCargoGlobal ["1Rnd_HE_Grenade_shell", 15];
	_vic addItemCargoGlobal ["CUP_Javelin_M", 2];
	_vic addItemCargoGlobal ["CUP_arifle_AK107", 1];
	_vic addItemCargoGlobal ["CUP_launch_Javelin", 1];
	_vic addItemCargoGlobal ["ACE_bodyBag", 5];
	_vic addItemCargoGlobal ["SmokeShell", 15];
	
	_vic addItemCargoGlobal ["acc_flashlight", 20];
	_vic addItemCargoGlobal ["acc_pointer_IR", 20];
	_vic addItemCargoGlobal ["Chemlight_green", 10];
	_vic addItemCargoGlobal ["Chemlight_red", 10];
	_vic addItemCargoGlobal ["Chemlight_blue", 10];
	_vic addItemCargoGlobal ["Chemlight_yellow", 10];
	_vic addItemCargoGlobal ["O_IR_Grenade", 10];
	_vic addItemCargoGlobal ["ToolKit", 3];
		
	};
	case 4:
	{
	//General with special diving supplies
	_vic addItemCargoGlobal ["ACE_wirecutter", 1];
	_vic addMagazineCargoGlobal ["CUP_30Rnd_545x39_AK_M", 30];
	_vic addMagazineCargoGlobal ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M", 10];
	_vic addItemCargoGlobal ["ACE_fieldDressing", 30];
	_vic addItemCargoGlobal ["ACE_morphine", 15];
	_vic addItemCargoGlobal ["ACE_epinephrine", 15];
	_vic addItemCargoGlobal ["HandGrenade", 15];
	_vic addItemCargoGlobal ["1Rnd_HE_Grenade_shell", 15];
	_vic addItemCargoGlobal ["CUP_Javelin_M", 2];
	_vic addItemCargoGlobal ["CUP_arifle_AK107", 1];
	_vic addItemCargoGlobal ["CUP_launch_Javelin", 1];
	_vic addItemCargoGlobal ["ACE_bodyBag", 5];
	_vic addItemCargoGlobal ["SmokeShell", 15];
	
	_vic addItemCargoGlobal ["acc_flashlight", 10];
	_vic addItemCargoGlobal ["acc_pointer_IR", 10];
	_vic addItemCargoGlobal ["Chemlight_green", 5];
	_vic addItemCargoGlobal ["Chemlight_red", 5];
	_vic addItemCargoGlobal ["Chemlight_blue", 5];
	_vic addItemCargoGlobal ["Chemlight_yellow", 5];
	_vic addItemCargoGlobal ["O_IR_Grenade", 5];
	_vic addItemCargoGlobal ["g_diving", 5];
	_vic addItemCargoGlobal ["V_RebreatherIR", 5];
	_vic addItemCargoGlobal ["U_O_Wetsuit", 5];
	_vic addItemCargoGlobal ["ToolKit", 3];

	};
};
[] spawn {
	{_vic removeAction selectloadout1} forEach allUnits;
	{_vic removeAction selectloadout2} forEach allUnits;
	{_vic removeAction selectloadout3} forEach allUnits;
	{_vic removeAction selectloadout4} forEach allUnits;
};