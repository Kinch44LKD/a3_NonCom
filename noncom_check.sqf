private ["_noncomState", "_wArray"];

_noncomState = player getVariable "var_lk_noncom";

_wArray = weapons player;

if (count _wArray == 0) then

	{

	if !(_noncomState) then
	
		{
		
		player setCaptive 144; systemChat "You are a non-Combatant!"; player setVariable ["var_lk_noncom", true]
		
		};
	
	}

else

	{

	if (_noncomState) then
	
		{
		
		player setCaptive 0; systemChat "You are a Combatant!"; player setVariable ["var_lk_noncom", false]
		
		};

	};