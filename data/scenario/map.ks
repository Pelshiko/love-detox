[_tb_system_call storage=system/_map.ks]

*tansaku1

[playbgm  volume="100"  time="1000"  loop="true"  storage="光風.mp3"  ]
[tb_start_tyrano_code]
[cm]
[if exp="typeof f.nakaniwa_done == 'undefined'"]
[eval exp="f.nakaniwa_done = false"]
[endif]
[if exp="typeof f.mizumi_done == 'undefined'"]
[eval exp="f.mizumi_done = false"]
[endif]
[if exp="typeof f.souko_done == 'undefined'"]
[eval exp="f.souko_done = false"]
[endif]
[if exp="typeof f.map_first == 'undefined'"]
[eval exp="f.map_first = false"]
[endif]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="全体マップ.PNG"  ]
[tb_start_tyrano_code]
[if exp="f.map_first == false"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
施設内を探索しながら、メンバーと交流していきましょう。[p]
マップから行きたい場所を選択してください。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[eval exp="f.map_first = true"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[if exp="f.nakaniwa_done == false"]
[_tb_end_tyrano_code]

[button  storage="nakaniwa.ks"  target=""  graphic="画像ボタン水色.PNG"  width="237"  height="236"  x="713"  y="356"  _clickable_img=""  name="img_2"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[button  storage="honkan.ks"  target=""  graphic="画像ボタン水色.PNG"  width="213"  height="210"  x="286"  y="82"  _clickable_img=""  name="img_3"  ]
[button  storage="bekkan1kai.ks"  target=""  graphic="画像ボタン水色.PNG"  width="213"  height="210"  x="767"  y="84"  _clickable_img=""  name="img_5"  ]
[tb_start_tyrano_code]
[if exp="f.souko_done == false"]
[_tb_end_tyrano_code]

[button  storage="souko.ks"  target=""  graphic="画像ボタン水色.PNG"  width="114"  height="111"  x="942"  y="279"  _clickable_img=""  name="img_5"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.mizumi_done == false"]
[_tb_end_tyrano_code]

[button  storage="mizumi.ks"  target=""  graphic="画像ボタン水色.PNG"  width="269"  height="261"  x="236"  y="463"  _clickable_img=""  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.oohiroma2_done == true && f.okujou_done == true && f.rivingroom_done == true && f.thiaterroom_done == true && f.kaigisitsu_done == true && f.fitnesroom_done == true && f.kagikanrisitsu_done == true && f.tyonriba_done == true && f.nakaniwa_done == true && f.souko_done == true && f.mizumi_done == true"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[cm]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あなた
一通り見れたかな。[p]
お腹空いた……ご飯はリビングルームで食べるって言ってたっけ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="1dayNight.ks"  target="*boutou"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
