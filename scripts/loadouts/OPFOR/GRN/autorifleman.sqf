//autorifleman.sqf
_unit = player;

//remove existing items
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;
removeAllWeapons _unit;
sleep 0.1;

//add uniform
_unit forceAddUniform "TFA_green";
_unit addVest "TFA_PlateCarrierH_Grn";
_unit addHeadgear "TFA_Mich_Green";
_unit addBackpack "TFA_assault_grn";
_unit addGoggles "T_HoodTanCLR";

//add common items
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemGPS";
_unit linkItem "NVGoggles";
_unit linkItem "tf_anprc152";
_unit addItemToVest "ACE_MapTools";

//add binoculars
_unit addWeapon "Binocular";

//add items
_unit addItemToVest "ACE_EarPlugs";
_unit addItemToVest "FHQ_optic_AIM";
_unit addItemToVest "ACE_microDAGR";
_unit addItemToBackpack "ACE_SpareBarrel";
_unit addItemToVest "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M";
//add weapons
_unit addWeapon "CUP_lmg_PKM";
_unit addPrimaryWeaponItem "acc_pointer_IR";
_unit addPrimaryWeaponItem "optic_Hamr";
//add medical supplies
if (ace_medical_level == 1) then {
for "_i" from 1 to 8 do {_unit addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 7 do {_unit addItemToVest "ACE_fieldDressing";};
for "_i" from 1 to 3 do {_unit addItemToVest "ACE_epinephrine";};
};
for "_i" from 1 to 5 do {_unit addItemToVest "ACE_morphine";};
if (ace_medical_level == 2) then {
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_packingBandage";};
};
//add ammo
for "_i" from 1 to 2 do {_unit addItemToUniform "HandGrenade";};
for "_i" from 1 to 3 do {_unit addItemToUniform "SmokeShell";};
for "_i" from 1 to 2 do {_unit addItemToUniform "SmokeShellRed";};
_unit addItemToVest "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M";
for "_i" from 1 to 2 do {_unit addItemToBackpack "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M";};

_unit setSpeaker "ACE_NoVoice";