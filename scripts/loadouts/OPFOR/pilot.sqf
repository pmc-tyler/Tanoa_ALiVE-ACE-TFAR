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
_unit forceAddUniform "U_O_PilotCoveralls";
_unit addBackpack "B_Parachute";
_unit addHeadgear "H_PilotHelmetFighter_O";

//add common items
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemGPS";
_unit linkItem "NVGoggles";
_unit linkItem "tf_anprc152";
_unit addItemToVest "ACE_MapTools";
_unit addItemToUniform "ACE_EarPlugs";

//add binoculars
_unit addWeapon "Binocular";
//add primary mags
_unit addItemToUniform "CUP_30Rnd_545x39_AK_M";
//add weapons
_unit addWeapon "CUP_arifle_AK107";

//add ammo
for "_i" from 1 to 2 do {_unit addItemToUniform "CUP_30Rnd_545x39_AK_M";};
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