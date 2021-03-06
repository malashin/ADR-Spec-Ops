_center = _this select 0;
["<t color='#7FDA0B' size = '.48'>Сброс боеприпасов...</t>", 0, 0.8, 3, 0.5, 0] spawn BIS_fnc_dynamicText;
_radius = 100;
_height = 300;
_pos = [
	(_center select 0) - _radius + (2 * random _radius),
	(_center select 1) - _radius + (2 * random _radius),
	_height
];
_parachute = createVehicle ["B_Parachute_02_F", [100, 100, 200], [], 0, 'FLY'];
_parachute setPos _pos;
_parachute allowDamage false;
_cargo = createVehicle ["B_supplyCrate_F", position _parachute, [], 0, 'NONE'];
_cargo attachTo [_parachute, [0, 0, -0.4]];
_cargo allowDamage false;
_light = createVehicle ["Chemlight_blue", position _parachute, [], 0, 'NONE'];
_light attachTo [_cargo, [0, 0, 0]];
_smoke1 = "SmokeShellBlue" createVehicle [getPos _cargo select 0, getPos _cargo select 1, 3];
_smoke1 attachTo [_cargo, [0, 0, 0]];
clearWeaponCargoGlobal _cargo;
clearMagazineCargoGlobal _cargo;
_cargo addItemCargoGlobal ["FirstAidKit", 40];
_cargo addMagazineCargoGlobal ["30Rnd_762x39_Mag_Tracer_Green_F", 30];
_cargo addMagazineCargoGlobal ["30Rnd_65x39_caseless_mag_Tracer", 30];
_cargo addMagazineCargoGlobal ["30Rnd_65x39_caseless_mag_Tracer", 10];
_cargo addMagazineCargoGlobal ["30Rnd_556x45_Stanag_Tracer_Red", 40];
_cargo addMagazineCargoGlobal ["130Rnd_338_Mag", 6];
_cargo addMagazineCargoGlobal ["150Rnd_93x64_Mag", 6];
_cargo addMagazineCargoGlobal ["200Rnd_65x39_cased_Box_Tracer", 6];
_cargo addMagazineCargoGlobal ["100Rnd_65x39_caseless_mag_Tracer", 15];
_cargo addMagazineCargoGlobal ["200Rnd_556x45_Box_Red_F", 10];
_cargo addMagazineCargoGlobal ["150Rnd_556x45_Drum_Mag_Tracer_F", 15];
_cargo addMagazineCargoGlobal ["10Rnd_50BW_Mag_F", 15];
_cargo addMagazineCargoGlobal ["10Rnd_93x64_DMR_05_Mag", 15];
_cargo addMagazineCargoGlobal ["10Rnd_338_Mag", 15];
_cargo addMagazineCargoGlobal ["20Rnd_762x51_Mag", 20];
_cargo addMagazineCargoGlobal ["20Rnd_650x39_Cased_Mag_F", 20];
_cargo addMagazineCargoGlobal ["SmokeShellBlue", 40];
_cargo addMagazineCargoGlobal ["B_IR_Grenade", 10];
_cargo addMagazineCargoGlobal ["HandGrenade", 10];
_cargo addMagazineCargoGlobal ["1Rnd_HE_Grenade_shell", 10];
_cargo addMagazineCargoGlobal ["3Rnd_HE_Grenade_shell", 10];
_cargo addMagazineCargoGlobal ["Titan_AA", 6];
_cargo addMagazineCargoGlobal ["Titan_AT", 6];
_cargo addMagazineCargoGlobal ["RPG32_F", 8];
_cargo addMagazineCargoGlobal ["NLAW_F", 4];
_cargo addMagazineCargoGlobal ["IEDUrbanBig_Remote_Mag", 2];
_cargo addMagazineCargoGlobal ["SatchelCharge_Remote_Mag", 2];
_cargo addMagazineCargoGlobal ["SLAMDirectionalMine_Wire_Mag", 4];
_cargo addMagazineCargoGlobal ["APERSBoundingMine_Range_Mag", 6];
_cargo addBackpackCargoGlobal ["B_Kitbag_sgg", 1];
_cargo addBackpackCargoGlobal ["B_Kitbag_rgr", 1];
_cargo addBackpackCargoGlobal ["B_TacticalPack_oli", 1];
_cargo addBackpackCargoGlobal ["B_TacticalPack_rgr", 1];
_cargo addBackpackCargoGlobal ["B_AssaultPack_tna_F", 1];
_cargo addBackpackCargoGlobal ["B_AssaultPack_rgr", 1];
_cargo addItemCargoGlobal ["Medikit", 2];
_cargo addItemCargoGlobal ["Medikit", 2];
_cargo addItemCargoGlobal ["ToolKit", 2];
_cargo addWeaponCargoGlobal ["arifle_MX_khk_F",2];
_cargo addWeaponCargoGlobal ["arifle_SPAR_01_khk_F",2];
_cargo addItemCargoGlobal ["muzzle_snds_H_khk_F", 2];
_cargo addItemCargoGlobal ["muzzle_snds_m_khk_F", 2];
_cargo addItemCargoGlobal ["acc_pointer_IR", 4];
_cargo addItemCargoGlobal ["bipod_01_F_khk", 4];
_cargo addItemCargoGlobal ["optic_ERCO_khk_F", 2];
_cargo addItemCargoGlobal ["optic_Hamr_khk_F", 2];
_cargo addItemCargoGlobal ["optic_Hamr", 2];
_cargo addAction ["<t color='#7F0000'>Уничтожить ящик</t>","mission\main\actions\destroyCargo.sqf",[],-21,true,true,"","", 5]; 
[_cargo, "QS_fnc_addActionDestroy", nil, true] spawn BIS_fnc_MP; 
[_cargo, _light, _smoke1] spawn {
    _cargo = _this select 0;
    _light = _this select 1;
    _smoke1 = _this select 2;
    _smoke2 = _this select 3;
    sleep 15;
    hqSideChat = "Боеприпасы сброшены!"; publicVariable "hqSideChat"; [WEST, "HQ"] sideChat hqSideChat;
    _smoke2 = createVehicle ["SmokeShellBlue", position _cargo, [], 0, 'NONE'];
    _smoke2 attachTo [_cargo, [0, 0, 0.5]];
	waitUntil {(getPos _cargo select 2) < 2};
    detach _cargo;
    sleep 5;
    _smoke3 = createVehicle ["SmokeShellBlue", position _cargo, [], 0, 'NONE'];
    _smoke3 attachTo [_cargo, [0, 0, 0.5]];
    sleep 900;
    if (!isNil {_cargo}) then {deleteVehicle _cargo};
    if (!isNil {_light}) then {deleteVehicle _light};
    if (!isNil {_smoke1}) then {deleteVehicle _smoke1};
    if (!isNil {_smoke2}) then {deleteVehicle _smoke2};
    if (!isNil {_smoke3}) then {deleteVehicle _smoke3};
};
