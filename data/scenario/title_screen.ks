[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_hide_message_window  ]
[bg  storage="game_title2.png"  ]
*title

[tb_start_tyrano_code]
[button target=*start enterimg=button_title2.png clickimg=button_title1.png x=576 y=396.5 graphic=button_title1.png]
[s]
[_tb_end_tyrano_code]

[s  ]
*start

[button  storage="title_screen.ks"  target="*start"  graphic="button_title1.png"  width="350"  height="103"  x="575"  y="396"  _clickable_img=""  ]
[cm  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
