/*
https://github.com/alganthe/Gantheframe/blob/master/template/scripts/loadouts/loadoutsexec.sqf < credit
Author: PMC-Tyler
Created: 2015-06-30
Last Modified: 2015-06-30

if (typeOf player == "unit_classname") then
	{
			null = [] execVM "loadouts/loadout_name.sqf";
	};
	
*/

switch (playerSide) do {
//---------------------------------------------------------------------------------------------------- BLUFOR
    case west: {
    
    

//-------------------------teamleader
    if (typeOf player == "B_T_Soldier_TL_F") then
        {
            [] call PMCT_fnc_Load_B_TeamLead;
        };
//-------------------------AT
	if (typeOf player == "B_T_Soldier_LAT_F") then
		{
			[] call PMCT_fnc_Load_B_LAT;
		};
//-------------------------medic
    if (typeOf player == "B_T_medic_F") then
        {
            [] call PMCT_fnc_Load_B_Medic;
        };

//-------------------------explo_spec
    if (typeOf player == "B_T_Soldier_exp_F") then
        {
            [] call PMCT_fnc_Load_B_Explosive;
        };
           
//-------------------------rifleman
    if (typeOf player == "B_T_Soldier_F") then
        {
            [] call PMCT_fnc_Load_B_Rifleman
        };
                  
//-------------------------grenadier
    if (typeOf player == "B_T_Soldier_GL_F") then
        {
            [] call PMCT_fnc_Load_B_Grenadier;
        };

            
//-------------------------autorifleman
    if (typeOf player == "B_T_soldier_AR_F") then
        {
            [] call PMCT_fnc_Load_B_Autorifle;
        };
//-------------------------sniper
    if (typeOf player == "B_T_ghillie_tna_F") then
        {
            [] call PMCT_fnc_Load_B_Sniper;
        };

            
//-------------------------spotter
    if (typeOf player == "B_T_Spotter_F") then
        {
            [] call PMCT_fnc_Load_B_Spotter;
        };
            
//-------------------------pilot
    if (typeOf player == "B_T_pilot_F") then
        {
            [] call PMCT_fnc_Load_B_Pilot;
        };
//-----------------------jet pilot
	if (typeOf player == "B_Fighter_Pilot_F") then
        {
            [] call PMCT_fnc_Load_B_Pilot;
        };
            
//-------------------------heli pilot
    if (typeOf player == "B_T_helipilot_F") then
        {
			[] call PMCT_fnc_Load_B_Heli_pilot;
        };        
	if (typeOf player == "B_T_officer_F") then
        {
			[] call PMCT_fnc_Load_B_Officer;
        };      		
    };
//---------------------------------------------------------------------------------------------------- OPFOR
    case east: {
	/*
//-------------------------teamleader
    if (typeOf player == "O_Soldier_TL_F") then
        {
            [] call PMCT_fnc_Load_O_TeamLead;
        };
//-------------------------AT
	if (typeOf player == "O_Soldier_LAT_F") then
		{
			[] call PMCT_fnc_Load_O_LAT;
		};
//-------------------------medic
    if (typeOf player == "O_medic_F") then
        {
            [] call PMCT_fnc_Load_O_Medic;
        };

//-------------------------explo_spec
    if (typeOf player == "O_Soldier_exp_F") then
        {
           [] call PMCT_fnc_Load_O_Explosive;
        };
           
//-------------------------rifleman
    if (typeOf player == "O_Soldier_F") then
        {
            [] call PMCT_fnc_Load_O_Rifleman;
        };
                  
//-------------------------grenadier
    if (typeOf player == "O_Soldier_GL_F") then
        {
           [] call PMCT_fnc_Load_O_Grenadier;
        };

            
//-------------------------autorifleman
    if (typeOf player == "O_soldier_AR_F") then
        {
            [] call PMCT_fnc_Load_O_Autorifle;
        };

            
//-------------------------pilot
    if (typeOf player == "O_pilot_F") then
        {
            [] call PMCT_fnc_Load_O_Pilot;
        };
            
//-------------------------heli pilot
    if (typeOf player == "O_helipilot_F") then
        {
        [] call PMCT_fnc_Load_O_Heli_pilot;
        };        
	if (typeOf player == "O_officer_F") then
        {
		[] call PMCT_fnc_Load_O_Officer;
        }; 
    */
	};
	
//---------------------------------------------------------------------------------------------------- REBEL
    case resistance: {
    };
};