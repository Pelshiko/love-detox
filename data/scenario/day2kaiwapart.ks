[_tb_system_call storage=system/_day2kaiwapart.ks]

*kaiwa_check

[tb_start_tyrano_code]
[if exp="f.talk_count < 2"]
[jump storage="day2kaiwapart.ks" target="*kaiwa_bunkimae"]
[endif]

[if exp="f.talk_phase == 1"]
[jump storage="day2evening.ks" target="*jamp"]
[elsif exp="f.talk_phase == 2"]
[jump storage="event2.ks" target="*start"]
[elsif exp="f.talk_phase == 3"]
[jump storage="event3.ks" target="*start"]
[elsif exp="f.talk_phase == 4"]
[jump storage="event4.ks" target="*start"]
[endif]


[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="寝室朝.PNG"  ]
[tb_show_message_window  ]
[popopo  type="sine"  volume="50"  time="20"  octave="0"  frequency="A"  chara="default"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="早朝の白い雲.mp3"  ]
[tb_start_text mode=1 ]
二日目の朝が来た。[p]
窓の方から小鳥のさえずりが聞こえる。[p]
木々に囲まれた場所だからか、普段耳にするそれより美しい気がした。[p]
#あなた
よく寝たな……[p]
とりあえず何も聞いてないしまた自由時間ってとこかな？[p]
自由な恋愛リアリティーショーとはいえ、多少は誘導があったほうが案外出演者は楽なのかもな……[p]
まあいいや、朝ご飯だけ食べたら誰かと話して過ごそう。[p]
#
誰か話したい相手を探して会話しよう。[p]
[_tb_end_text]

[jump  storage="day2kaiwapart.ks"  target="*kaiwa_start"  ]
*kaiwa_start

[tb_start_tyrano_code]
[eval exp="f.talk_count = 0"]
[eval exp="f.talk_phase = 1"]

[_tb_end_tyrano_code]

[jump  storage="day2kaiwapart.ks"  target="*kaiwa_bunkimae"  ]
*kaiwa_bunkimae

[playbgm  volume="100"  time="1000"  loop="true"  storage="光風.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="寝室朝.PNG"  ]
[tb_start_text mode=1 ]
#
誰と会話する？[p]
[_tb_end_text]

[glink  color="btn_21_blue"  storage="free_model.ks"  size="35"  text="モデル"  x="552"  y="107"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_21_blue"  storage="free_isi.ks"  size="35"  text="医師"  x="568"  y="402"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_21_blue"  storage="free_mangaka.ks"  size="35"  text="漫画家"  x="334"  y="248"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_21_blue"  storage="free_dancer.ks"  size="35"  text="ダンサー"  x="779"  y="248"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_21_red"  storage="free_joyuu.ks"  size="35"  text="女優"  x="358"  y="109"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_21_red"  storage="free_ongakuka.ks"  size="35"  text="音楽家"  x="552"  y="250"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_21_red"  storage="free_ryourinin.ks"  size="35"  text="料理人"  x="337"  y="405"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_21_red"  storage="free_syousetuka.ks"  size="35"  text="小説家"  x="787"  y="399"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_21_red"  storage="free_idol.ks"  size="35"  text="アイドル"  x="774"  y="101"  width=""  height=""  _clickable_img=""  ]
[s  ]
