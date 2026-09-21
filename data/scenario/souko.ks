[_tb_system_call storage=system/_souko.ks]

[tb_start_tyrano_code]
[cm]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="1000"  loop="true"  storage="kitchen_talk.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="倉庫.PNG"  ]
[tb_show_message_window  ]
[popopo  type="sine"  volume="50"  time="20"  octave="0"  frequency="A"  chara="default"  ]
[tb_start_text mode=1 ]
#
倉庫にやってきた。[p]
扉を開けると、オール付きのボートが数台、工具箱や掃除道具らしきものがある。[p]
その他にも用途のよく分からないものがいくつか雑多に置かれている。[p]
みんなでDIYでもする時間でもあるのだろうか。[p]
[_tb_end_text]

[chara_show  name="女優"  time="1000"  wait="true"  storage="chara/1/女優１.PNG"  width="750"  height="1123"  left="213"  top="-38"  reflect="false"  ]
[tb_start_text mode=1 ]
#女優
わっ！[p]
#あなた
うわ！[p]
なんだ【女優】さんか……[p]

[_tb_end_text]

[chara_mod  name="女優"  time="600"  cross="true"  storage="chara/1/女優７.PNG"  ]
[tb_start_text mode=1 ]
#女優
びっくりした？（笑）[p]
#あなた
したよ。やめてよ……[p]

[_tb_end_text]

[chara_mod  name="女優"  time="600"  cross="true"  storage="chara/1/女優v２.PNG"  ]
[tb_start_text mode=1 ]
#女優
あ、このボートが例のやつだね！[p]
#あなた
運命の相手が決まったら、このボートに乗って湖にある鐘を鳴らしにいくんだよね[p]
#女優
そうそう。でもなんか意外と安っぽいボートだね。残念。[p]
#あなた
まあ、色んなとこにお金掛けてるみたいだから…予算が持たなかったのかな[p]
[_tb_end_text]

[chara_mod  name="女優"  time="600"  cross="true"  storage="chara/1/女優７.PNG"  ]
[tb_start_text mode=1 ]
#女優
そうか…あれだね、経理担当者がボーッとしてたのかな？[p]
#あなた
まあ、そうかもね。[p]

[_tb_end_text]

[chara_mod  name="女優"  time="600"  cross="true"  storage="chara/1/女優１.PNG"  ]
[tb_start_text mode=1 ]
#女優
ボーッと……ね……[p]
#あなた
なに？[p]

[_tb_end_text]

[chara_mod  name="女優"  time="600"  cross="true"  storage="chara/1/女優v１１.PNG"  ]
[tb_start_text mode=1 ]
#女優
……[p]
#あなた
……[p]
[_tb_end_text]

[chara_hide  name="女優"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[eval exp="f.souko_done = true"]
[_tb_end_tyrano_code]

[jump  storage="map.ks"  target=""  ]
