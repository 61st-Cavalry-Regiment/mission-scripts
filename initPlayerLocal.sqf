params ["_player", "_didJIP"];
_player enableStamina false;
_player enableFatigue false;
["InitializePlayer", [_player, true]] call BIS_fnc_dynamicGroups;