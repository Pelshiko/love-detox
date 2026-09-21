[_tb_system_call storage=system/_honkan.ks]

[tb_start_tyrano_code]
[cm]
[if exp="typeof f.oohiroma2_done == 'undefined'"]
[eval exp="f.oohiroma2_done = false"]
[endif]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="1000"  loop="true"  storage="光風.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="大広間map.PNG"  ]
[tb_start_tyrano_code]
[if exp="f.oohiroma2_done == false"]
[_tb_end_tyrano_code]

[button  storage="oohiroma2.ks"  target=""  graphic="画像botan水色.PNG"  width="353"  height="341"  x="456"  y="160"  _clickable_img=""  name="img_4"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]

[_tb_end_tyrano_code]

[button  storage="map.ks"  target=""  graphic="画像botan水色.PNG"  width="190"  height="184"  x="533"  y="545"  _clickable_img=""  ]
[tb_start_tyrano_code]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[eval exp="f.oohiroma2_done = true"]
[_tb_end_tyrano_code]

[s  ]
