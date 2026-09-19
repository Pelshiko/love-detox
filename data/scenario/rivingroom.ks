[_tb_system_call storage=system/_rivingroom.ks]

[tb_start_tyrano_code]
[cm]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="1000"  loop="true"  storage="kitchen_talk.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="リビングルーム.PNG"  ]
[tb_show_message_window  ]
[popopo  type="sine"  volume="50"  time="20"  octave="0"  frequency="A"  chara="default"  ]
[tb_start_text mode=1 ]
#
リビングルームにやってきた。[p]
集合場所にも使われてた部屋だ。[p]
ちょうどみんながゆっくり過ごせる程度の広さに長テーブル、ソファ、テレビなんかがある。[p]
基本的にみんなの集合場所のアイコンになる部屋になるだろうか。[p]
ご飯を食べられそうなとこは他にもあるけど、ここで食べるのがゆっくりできそうだな。[p]
誰もいない。[p]
結局あの後みんなどこかに出歩いてるんだな。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[eval exp="f.rivingroom_done = true"]
[_tb_end_tyrano_code]

[jump  storage="2kai.ks"  target=""  ]
