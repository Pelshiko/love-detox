[_tb_system_call storage=system/_2kai.ks]

[tb_start_tyrano_code]
[cm]
[if exp="typeof f.okujou_done == 'undefined'"]
[eval exp="f.okujou_done = false"]
[endif]
[if exp="typeof f.rivingroom_done == 'undefined'"]
[eval exp="f.rivingroom_done = false"]
[endif]
[if exp="typeof f.thiaterroom_done == 'undefined'"]
[eval exp="f.thiaterroom_done = false"]
[endif]

[_tb_end_tyrano_code]

[playbgm  volume="100"  time="1000"  loop="true"  storage="光風.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="別館２階.PNG"  ]
[tb_start_tyrano_code]
[if exp="f.thiaterroom_done == false"]
[_tb_end_tyrano_code]

[button  storage="thiaterroom.ks"  target=""  graphic="画像botan水色.PNG"  width="353"  height="341"  x="138"  y="192"  _clickable_img=""  name="img_4"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.rivingroom_done == false"]
[_tb_end_tyrano_code]

[button  storage="rivingroom.ks"  target=""  graphic="画像botan水色.PNG"  width="353"  height="341"  x="804"  y="190"  _clickable_img=""  name="img_7"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[button  storage="bekkan1kai.ks"  target=""  graphic="画像botan水色.PNG"  width="172"  height="166"  x="568"  y="521"  _clickable_img=""  name="img_9"  ]
[tb_start_tyrano_code]
[if exp="f.okujou_done == false"]
[_tb_end_tyrano_code]

[button  storage="okujou.ks"  target=""  graphic="画像botan水色.PNG"  width="162"  height="158"  x="576"  y="58"  _clickable_img=""  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
