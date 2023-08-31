// Keyboard layouts for discord users that don't like ARROW KEYS 
// inspired by the creator of vim's keyboard 
// sadly he is dead now

alphanumeric_keys modifier_keys
xkb_symbols "basic" {

    name[Group1]= "vim";
    
    key <AE01>	{[	 1,	 exclam		]};
    key <AE02>	{[	 2,	 at		]};
    key <AE03>	{[	 3,	 numbersign	]};
    key <AE04>	{[	 4,	 dollar		]};
    key <AE05>	{[	 5,	 percent	]};
    key <AE06>	{[	 6,	 asciicircum	]};
    key <AE07>	{[	 7,	 ampersand	]};
    key <AE08>	{[	 8,	 asterisk	]};
    key <AE09>	{[	 9,	 parenleft	]};
    key <AE10>	{[	 0,	 parenright	]};
    //i remap your keyboard deameon to catch this to go into your normal layout
    key <AD08>	{[	 Scroll_Lock]};
    //o just for the ctrl+k menu
    key <AD09>	{[ k]};
    //general discord hotkeys
    key <AD04>	{[	 r,	 R		]};
    key <AD03>	{[	 e,	 E		]};
    key <AD10>	{[	 p,	 P		]};
    //for next in the k menu
     key <AB06>	{[	 n,	 N		]};
    //hjkl
    key <AC06>	{[	 Left]};
    key <AC07>	{[	 Down]};
    key <AC08>	{[	 Up]};
    key <AC09>	{[	 Right]};
    //f and d 
    key <AC04>	{[	 Page_Up]};
    key <AC03>	{[	 Page_Down]};



    key <AB03>	{[	 c,	 C		]};
	 //capslock is closer than esc
    key <CAPS> {[  Escape  ] };

};
