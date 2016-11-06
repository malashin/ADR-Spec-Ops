/*
Author: ToxaBes
Description: change diplomacy status between fractions (visibility on GPS)
*/
_player = _this select 1;
_status = _this select 3;
_curTime = time;
if (typename _curTime != "SCALAR") then {
    _curTime = 0;
};
_lastChange = _player getVariable ["DIPLOMACY_TIME", 0];
if (_lastChange > 0) then {
   _lastChange = _lastChange + 300;
};
_diff = _lastChange - _curTime;
if (_diff > 0) exitWith {
	_diff = ceil (_diff/60);
    [format ["<t color='#F44336' size = '.48'>Изменение статуса будет доступно через %1 мин</t>", _diff], 0, 0.8, 3, 0.5, 0] spawn BIS_fnc_dynamicText;
};
if (_status == 1) then {
    _player setVariable ["DIPLOMACY", 1];    
    ["<t color='#7FDA0B' size = '.48'>Вы выбрали перемирие с регулярной армией и видимы на их GPS-устройствах.</t>", 0, 0.8, 3, 0.5, 0] spawn BIS_fnc_dynamicText;
    hqSideChat = format ["Партизан %1 объявил перемирие с регулярной армией", name _player];
    publicVariable "hqSideChat"; [west, "HQ"] sideChat hqSideChat;
} else {
    _player setVariable ["DIPLOMACY", 0];
    ["<t color='#F44336' size = '.48'>Вы выбрали войну с регулярной армией и пропали с их GPS-устройств.</t>", 0, 0.8, 3, 0.5, 0] spawn BIS_fnc_dynamicText;
    hqSideChat = format ["Партизан %1 объявил войну регулярной армии", name _player];
    publicVariable "hqSideChat"; [west, "HQ"] sideChat hqSideChat;
};
_player setVariable ["DIPLOMACY_TIME", time];