class PMCT
	{
		class communityScripts {
			//class igiLoad { file = "IgiLoad\IgiLoadInit.sqf";};
		
		
		};
		
		class loadouts
		{
			class allCrates { preInit = 1; file = "scripts\allCrates.sqf"; };
			class loadoutsExec {file = "scripts\loadouts\loadoutsExec.sqf";};
			class Load_B_Pilot {file = "scripts\loadouts\BLUFOR\pilot.sqf";};
			class Load_B_Autorifle {file = "scripts\loadouts\BLUFOR\OCP\autorifleman.sqf";};
			class Load_B_Explosive {file = "scripts\loadouts\BLUFOR\OCP\explo_spec.sqf";};
			class Load_B_Grenadier {file = "scripts\loadouts\BLUFOR\OCP\grenadier.sqf";};
			class Load_B_Heli_pilot {file = "scripts\loadouts\BLUFOR\OCP\heli_pilot.sqf";};
			class Load_B_LAT {file = "scripts\loadouts\BLUFOR\OCP\LAT.sqf";};
			class Load_B_Medic {file = "scripts\loadouts\BLUFOR\OCP\medic.sqf";};
			class Load_B_Officer {file = "scripts\loadouts\BLUFOR\OCP\officer.sqf";};
			class Load_B_Rifleman {file = "scripts\loadouts\BLUFOR\OCP\rifleman.sqf";};
			class Load_B_TeamLead {file = "scripts\loadouts\BLUFOR\OCP\teamLead.sqf";};
			class Load_B_Sniper {file = "scripts\loadouts\BLUFOR\OCP\sniper.sqf";};
			class Load_B_Spotter {file = "scripts\loadouts\BLUFOR\OCP\spotter.sqf";};
			
			class Load_O_Pilot {file = "scripts\loadouts\OPFOR\pilot.sqf";};
			class Load_O_Autorifle {file = "scripts\loadouts\OPFOR\GRN\autorifleman.sqf";};
			class Load_O_Explosive {file = "scripts\loadouts\OPFOR\GRN\explo_spec.sqf";};
			class Load_O_Grenadier {file = "scripts\loadouts\OPFOR\GRN\grenadier.sqf";};
			class Load_O_Heli_pilot {file = "scripts\loadouts\OPFOR\GRN\heli_pilot.sqf";};
			class Load_O_LAT {file = "scripts\loadouts\OPFOR\GRN\LAT.sqf";};
			class Load_O_Medic {file = "scripts\loadouts\OPFOR\GRN\medic.sqf";};
			class Load_O_Officer {file = "scripts\loadouts\OPFOR\GRN\officer.sqf";};
			class Load_O_Rifleman {file = "scripts\loadouts\OPFOR\GRN\rifleman.sqf";};
			class Load_O_TeamLead {file = "scripts\loadouts\OPFOR\GRN\teamLead.sqf";};
			
		};

		class cargo
		{
			class cargoLoad {file = "scripts\cargoLoad.sqf";};
			class vic_loadout {file = "scripts\vic_loadout.sqf";};
			class vic_addCargo {file = "scripts\vic_addCargo.sqf";};
			class vic_clearCargo {file = "scripts\vic_clearCargo.sqf";};
			class vic_medload {file = "scripts\vic_medload.sqf";};
			class o_vic_loadout {file = "scripts\opfor_vic_loadout.sqf";};
		};
		
	};