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

[button  storage="thiaterroom.ks"  target=""  graphic="画像ボタン水色.PNG"  width="280"  height="269"  x="178"  y="217"  _clickable_img=""  name="img_1"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.rivingroom_done == false"]
[_tb_end_tyrano_code]

[button  storage="rivingroom.ks"  target=""  graphic="画像ボタン水色.PNG"  width="280"  height="269"  x="833"  y="224"  _clickable_img=""  name="img_2"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[button  storage="bekkan1kai.ks"  target=""  graphic="画像ボタン水色.PNG"  width="144"  height="139"  x="589"  y="532"  _clickable_img=""  name="img_3"  ]
[tb_start_tyrano_code]
[if exp="f.okujou_done == false"]
[_tb_end_tyrano_code]

[button  storage="okujou.ks"  target=""  graphic="画像ボタン水色.PNG"  width="144"  height="139"  x="584"  y="51"  _clickable_img=""  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
