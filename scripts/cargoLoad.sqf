//Adds custom Cargo Loadouts to Containers

/* Usage
	null = [this,selectionHere] call compile preprocessFileLineNumbers "scripts\cargoLoad.sqf";
	possibly just this: [this,selectionHere] call compile preprocessFileLineNumbers "scripts\cargoLoad.sqf";
*/

params ["_crate", "_selection"];
if (!isServer) exitWith {};

clearItemCargoGlobal _crate;
clearWeaponCargoGlobal _crate;
clearMagazineCargoGlobal _crate;
clearBackpackCargoGlobal _crate;

switch (_selection) do 
	{
		case 1: //Weapons and Optics
			{
					_crate addWeaponCargoGlobal ["arifle_Katiba_GL_F",10];
					_crate addWeaponCargoGlobal ["arifle_Katiba_C_F",10];
					_crate addWeaponCargoGlobal ["arifle_Katiba_F",10];
					_crate addWeaponCargoGlobal ["arifle_MX_Black_Hamr_pointer_F",10];
					_crate addWeaponCargoGlobal ["arifle_MX_SW_Black_Hamr_pointer_F",10];
					_crate addItemCargoGlobal ["optic_Arco",15];
					_crate addItemCargoGlobal ["optic_MRCO",15];
					//_crate addItemCargoGlobal ["",15];
					_crate addItemCargoGlobal ["optic_Hamr",15];
					_crate addItemCargoGlobal ["optic_nightstalker",15];
					_crate addItemCargoGlobal ["optic_Holosight",15];
					

			};
		case 2: //Ammo includes GL rounds
			{
			//Infantry General Ammo
					_crate addMagazineCargoGlobal ["100Rnd_65x39_caseless_mag",50];
					_crate addMagazineCargoGlobal ["30Rnd_65x39_caseless_mag",30];
					_crate addMagazineCargoGlobal ["100Rnd_65x39_caseless_mag_Tracer",30];
					_crate addMagazineCargoGlobal ["30Rnd_65x39_caseless_mag_Tracer",30];
					_crate addMagazineCargoGlobal ["30Rnd_65x39_caseless_green",30];
					_crate addMagazineCargoGlobal ["30Rnd_65x39_caseless_green_mag_Tracer",10];
			
			//GL rounds
					_crate addMagazineCargoGlobal ["1Rnd_HE_Grenade_shell",30];
					_crate addMagazineCargoGlobal ["1Rnd_Smoke_Grenade_shell",20];
					_crate addMagazineCargoGlobal ["1Rnd_SmokeRed_Grenade_shell",20];
					_crate addMagazineCargoGlobal ["1Rnd_SmokeGreen_Grenade_shell",20];
					_crate addMagazineCargoGlobal ["1Rnd_SmokeYellow_Grenade_shell",20];
					_crate addMagazineCargoGlobal ["1Rnd_SmokePurple_Grenade_shell",20];
					_crate addMagazineCargoGlobal ["1Rnd_SmokeBlue_Grenade_shell",20];
					_crate addMagazineCargoGlobal ["1Rnd_SmokeOrange_Grenade_shell",20];
			
			//flares
					//_crate addMagazineCargoGlobal ["CUP_FlareWhite_M203",30];
					//_crate addMagazineCargoGlobal ["CUP_FlareGreen_M203",30];
					//_crate addMagazineCargoGlobal ["CUP_FlareRed_M203",30];
					//_crate addMagazineCargoGlobal ["CUP_FlareYellow_M203",30];
			};
			
		case 3: //Explosive charges/mines
			{
			//Detonators/defusal kit
					_crate addItemCargoGlobal ["ACE_DefusalKit",10];
					_crate addItemCargoGlobal ["ACE_M26_Clacker",10];
					_crate addItemCargoGlobal ["ACE_Clacker",10];


			//Charges
					_crate addMagazineCargoGlobal ["DemoCharge_Remote_Mag",20];
					_crate addMagazineCargoGlobal ["SatchelCharge_Remote_Mag",15];
			//Mines
					_crate addMagazineCargoGlobal ["ATMine_Range_Mag",20];
					_crate addMagazineCargoGlobal ["APERSBoundingMine_Range_Mag",20];
					_crate addMagazineCargoGlobal ["APERSMine_Range_Mag",20];
					_crate addMagazineCargoGlobal ["SLAMDirectionalMine_Wire_Mag",20];
					_crate addMagazineCargoGlobal ["APERSTripMine_Wire_Mag",20];
					_crate addMagazineCargoGlobal ["ClaymoreDirectionalMine_Remote_Mag",20];
			};
			
		case 4: //Throwables
			{
			//Frags
					_crate addMagazineCargoGlobal ["HandGrenade",20];
					_crate addMagazineCargoGlobal ["MiniGrenade",20];
			//IR Grenades
					_crate addMagazineCargoGlobal ["B_IR_Grenade",20];
			//Smokes
					_crate addMagazineCargoGlobal ["SmokeShell",20];
					_crate addMagazineCargoGlobal ["SmokeShellYellow",20];
					_crate addMagazineCargoGlobal ["SmokeShellGreen",20];
					_crate addMagazineCargoGlobal ["SmokeShellRed",20];
					_crate addMagazineCargoGlobal ["SmokeShellPurple",20];
					_crate addMagazineCargoGlobal ["SmokeShellOrange",20];
					_crate addMagazineCargoGlobal ["SmokeShellBlue",20];
			//Chemlights
					_crate addMagazineCargoGlobal ["Chemlight_green",20];
					_crate addMagazineCargoGlobal ["Chemlight_red",20];
					_crate addMagazineCargoGlobal ["Chemlight_yellow",20];
					_crate addMagazineCargoGlobal ["Chemlight_blue",20];
			//Flares
					_crate addMagazineCargoGlobal ["ACE_HandFlare_Yellow",20];
					_crate addMagazineCargoGlobal ["ACE_HandFlare_Green",20];
					_crate addMagazineCargoGlobal ["ACE_HandFlare_Red",20];
					_crate addMagazineCargoGlobal ["ACE_HandFlare_White",20];
			//NonLethal
					_crate addMagazineCargoGlobal ["ACE_M84",20];
			};
		
		case 5: //Special Gear e.g. Railmounted laser/flashlight Flashsuppressor etc maplights
			{
				_crate addItemCargoGlobal ["acc_flashlight",15];
				_crate addItemCargoGlobal ["bipod_01_F_blk",15];
				//_crate addItemCargoGlobal ["CUP_muzzle_snds_M16",15];
				_crate addItemCargoGlobal ["ACE_Flashlight_MX991",15];
				_crate addItemCargoGlobal ["ACE_Flashlight_KSF1",15];
				_crate addItemCargoGlobal ["ACE_Flashlight_XL50",15];
				_crate addItemCargoGlobal ["Laserdesignator",15];
				_crate addItemCargoGlobal ["Laserbatteries", 15];
				_crate addItemCargoGlobal ["ACE_CableTie", 20];
				_crate addItemCargoGlobal ["acc_pointer_IR", 20];
				_crate addItemCargoGlobal ["ACE_acc_pointer_green", 20];
				
				
			
			};
		case 6: //Diving Gear
			{
				_crate addItemCargoGlobal ["g_diving", 15];
				_crate addItemCargoGlobal ["V_RebreatherB", 15];
				_crate addItemCargoGlobal ["U_B_Wetsuit", 15];
			};
		case 7: //Launchers and ammo
			{
				_crate addWeaponCargoGlobal ["launch_B_Titan_F", 15];
				_crate addWeaponCargoGlobal ["launch_B_Titan_short_F", 15];
				_crate addWeaponCargoGlobal ["launch_NLAW_F", 15];
				
				_crate addMagazineCargoGlobal ["Titan_AA", 25];
				_crate addMagazineCargoGlobal ["Titan_AT", 25];
				_crate addMagazineCargoGlobal ["Titan_AP", 25];
				_crate addMagazineCargoGlobal ["NLAW_F", 25];

			};
		case 8: //Radio backpacks
			{
				_crate addBackpackCargoGlobal ["TFA_511_MCAM", 15];
				_crate addBackpackCargoGlobal ["TFA_511_BLK", 15];
				_crate addItemCargoGlobal ["ACRE_PRC343",20];
			};
		case 9: //UAVs
			{
				_crate addBackpackCargoGlobal ["B_UAV_01_backpack_F", 15];
				_crate addItemCargoGlobal ["B_UavTerminal", 15];
			};
		case 10: //Resupply
			{
				_crate addMagazineCargoGlobal ["30Rnd_65x39_caseless_green",30];
				_crate addMagazineCargoGlobal ["1Rnd_HE_Grenade_shell",15];
				_crate addMagazineCargoGlobal ["1Rnd_Smoke_Grenade_shell",20];
				_crate addMagazineCargoGlobal ["1Rnd_SmokeRed_Grenade_shell",5];
				_crate addMagazineCargoGlobal ["1Rnd_SmokeGreen_Grenade_shell",5];
				_crate addMagazineCargoGlobal ["1Rnd_SmokeYellow_Grenade_shell",5];
				_crate addMagazineCargoGlobal ["1Rnd_SmokePurple_Grenade_shell",5];
				_crate addMagazineCargoGlobal ["1Rnd_SmokeBlue_Grenade_shell",5];
				_crate addMagazineCargoGlobal ["1Rnd_SmokeOrange_Grenade_shell",5];
				_crate addItemCargoGlobal ["ACE_morphine", 15];
				_crate addItemCargoGlobal ["ACE_epinephrine", 10];
				_crate addItemCargoGlobal ["ACE_bodyBag", 10];
				_crate addItemCargoGlobal ["ToolKit", 2];
				_crate addItemCargoGlobal ["ACE_bloodIV_250", 30];
				_crate addItemCargoGlobal ["ACE_salineIV_250", 30];
				_crate addItemCargoGlobal ["ACE_personalAidKit", 30];
				_crate addItemCargoGlobal ["ACE_bloodIV", 30];
				_crate addItemCargoGlobal ["ACE_bloodIV_500", 30];
				if (ace_medical_level == 2) then {
				
				_crate addItemCargoGlobal ["ACE_salineIV", 5];
				_crate addItemCargoGlobal ["ACE_salineIV_500", 5];
				_crate addItemCargoGlobal ["ACE_salineIV_250", 10];
				_crate addItemCargoGlobal ["ACE_elasticBandage", 30];
				_crate addItemCargoGlobal ["ACE_tourniquet", 5];
				_crate addItemCargoGlobal ["ACE_packingBandage", 30];
				_crate addItemCargoGlobal ["ACE_quikclot", 30];
				_crate addItemCargoGlobal ["ACE_personalAidKit", 3];
				_crate addItemCargoGlobal ["ACE_surgicalKit", 2];
				_crate addItemCargoGlobal ["ACE_atropine", 10];
				
				
				} else {
				_crate addItemCargoGlobal ["ACE_fieldDressing", 50];

	};
			};
		
			
	};
		

