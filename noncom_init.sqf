nul = ExecVM "noncom_check.sqf";

if (side player != civilian) then {

player addEventHandler ["Take", {
nul = ExecVM "noncom_check.sqf";
}];

player addEventHandler ["Put", {
nul = ExecVM "noncom_check.sqf";
}];

};