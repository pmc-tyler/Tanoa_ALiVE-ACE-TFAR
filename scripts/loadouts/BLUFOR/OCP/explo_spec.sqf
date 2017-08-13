//explo_spec.sqf
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
_unit forceAddUniform "TFA_mcam_rs";
_unit addVest "TFA_PlateCarrierH_MCam";
_unit addHeadgear "TFA_H_HelmetIA_mcam";
_unit addBackpack "TFA_assault_Mcam";
_unit addGoggles "T_HoodTanCLR";

//add common items
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemGPS";
_unit addItemToBackpack "NVGoggles";
_unit addItemToVest "ACE_MapTools";
_unit linkItem "tf_anprc152";

//add binoculars
_unit addWeapon "Binocular";

//add items
_unit addItemToUniform "ACE_Clacker";
_unit addItemToUniform "ACE_DefusalKit";
_unit addItemToVest "ACE_EarPlugs";
_unit addItemToVest "ACE_microDAGR";
_unit addItemToVest "30Rnd_65x39_caseless_green";
//add weapons
_unit addWeapon "arifle_Katiba_C_F";
_unit addPrimaryWeaponItem "acc_pointer_IR";
_unit addPrimaryWeaponItem "optic_Holosight";
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
for "_i" from 1 to 9 do {_unit addItemToVest "30Rnd_65x39_caseless_green";};

//add explosives
_unit addItemToBackpack "SatchelCharge_Remote_Mag";
for "_i" from 1 to 4 do {_unit addItemToBackpack "DemoCharge_Remote_Mag";};

_unit setSpeaker "ACE_NoVoice";
