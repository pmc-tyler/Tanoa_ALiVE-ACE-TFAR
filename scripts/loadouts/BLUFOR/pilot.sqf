//pilot.sqf
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
_unit forceAddUniform "U_B_PilotCoveralls";
_unit addHeadgear "H_PilotHelmetFighter_B";
_unit addBackpack "B_Parachute";


//add common items
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemGPS";
_unit addItemToUniform "ACE_MapTools";
_unit addItemToUniform "ACE_EarPlugs";

//add binoculars
_unit addWeapon "Binocular";
//add primary mags
_unit addItemToUniform "30Rnd_45ACP_Mag_SMG_01";
//add weapons
_unit addWeapon "SMG_01_F";

//add ammo
for "_i" from 1 to 2 do {_unit addItemToUniform "30Rnd_45ACP_Mag_SMG_01";};
_unit addItemToUniform "SmokeShellBlue";
_unit addItemToUniform "SmokeShellPurple";
_unit addItemToUniform "Chemlight_green";
_unit addItemToUniform "Chemlight_yellow";
//add medical supplies
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_elasticBandage";};
_unit addItemToUniform "ACE_tourniquet";
//add special items
_unit addItemToUniform "ACE_IR_Strobe_Item";
_unit addItemToUniform "ACE_Flashlight_XL50";

_unit setSpeaker "ACE_NoVoice";