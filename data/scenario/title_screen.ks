[_tb_system_call storage=system/_title_screen.ks]

[playbgm  volume="100"  time="1000"  loop="true"  storage="窓越しの雨.mp3"  ]

;==============================
; あああああ
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[tb_hide_message_window  ]

LOVE DETOX[p]


[tb_image_show  time="1000"  storage="default/タイトル画面.PNG"  width="1536"  height="1024"  name="img_8"  ]
[tb_image_show  time="1000"  storage="default/タイトルフォント.PNG"  width="1006"  height="334"  x="136"  y="4"  _clickable_img=""  ]
*title

[glink  color="black"  text="はじめから"  x="75"  y="370"  size="20"  target="*start"  ]
[glink  color="black"  text="つづきから"  x="75"  y="470"  size="20"  target="*load"  ]
[s  ]

;-------ボタンが押されたときの処理


*start

[tb_image_hide  time="1000"  ]
[stopbgm  time="1000"  ]
[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[tb_image_hide  time="1000"  ]
[stopbgm  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
