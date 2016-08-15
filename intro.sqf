	sleep 20;
	cutText ["", "BLACK IN",999];
	[] Spawn {
				waitUntil{!(isNil "BIS_fnc_init")};
				[("GSA - EDITORES")] spawn BIS_fnc_infoText;
			 };
	sleep 5;
	[] Spawn {
				waitUntil{!(isNil "BIS_fnc_init")};
				[("Presenta...")] spawn BIS_fnc_infoText;
			 };
	sleep 8;
[parseText format [ "<t align='right' size='1.2'><t font='PuristaBold' size='1.6'>""%1""</t><br/>
%2</t>", toUpper "Operación Armageddon", "por Nava y Elthoy"], true, nil, 7, 0.7, 0] spawn BIS_fnc_textTiles;
sleep 8;
	cutText ["", "BLACK IN", 4];		
sleep 2;
[
	[
        ["Kunduz, Afganistan","align = 'center' size = '0.8'","#aaaaaa"], 
        ["","<br/>"],
        ["7 de septiembre de 2016 ","align = 'center' size = '0.7'"], [" 01:15 horas"]
    ]
]
spawn BIS_fnc_typeText2;