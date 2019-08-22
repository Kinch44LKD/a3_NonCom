if (isNil {player getVariable "var_lk_noncom"}) then
{
	player setVariable ["var_lk_noncom", false];
};

nul = ExecVM "noncom_init.sqf";