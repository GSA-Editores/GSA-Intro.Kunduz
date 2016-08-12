if (time < 8) then
{
	titleCut ["", "BLACK FADED", 999];
	sleep 3;
	[] Spawn {
		waitUntil{!(isNil "BIS_fnc_init")};
		
		// Info text
		[("... Cargando Mision")] spawn BIS_fnc_infoText;
		
                                sleep 8;

		titleCut ["", "BLACK IN", 4]
		
		};
};