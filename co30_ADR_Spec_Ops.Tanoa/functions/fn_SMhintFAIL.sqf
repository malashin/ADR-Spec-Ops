private ["_failedText"];

if (_this select 0) then {
    _failedText = "<t align='center'><t size='2.2'>Спецоперация</t><br/><t size='1.5' color='#F44336'>Провалена</t><br/>____________________<br/>Впредь будьте бдительней и работайте сообща.<br/><br/>Выдвигайтесь на базу или прямиком на точку захвата.</t>";
    showNotification = ["FailedSpecMission", sideMarkerText];
} else {
    _failedText = "<t align='center'><t size='2.2'>Допзадание</t><br/><t size='1.5' color='#F44336'>Провалено</t><br/>____________________<br/>Впредь будьте бдительней и работайте сообща.<br/><br/>Выдвигайтесь на базу или прямиком на точку захвата.</t>";
    showNotification = ["FailedSideMission", sideMarkerText];
};

publicVariable "showNotification";
//hint parseText _failedText;
GlobalSideHint = [west, _failedText]; publicVariable "GlobalSideHint"; (parseText _failedText) remoteExec ["hint", west];
