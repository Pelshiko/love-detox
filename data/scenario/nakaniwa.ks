[_tb_system_call storage=system/_nakaniwa.ks]

[tb_start_tyrano_code]
[cm]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="1000"  loop="true"  storage="kitchen_talk.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="中庭昼１.PNG"  ]
[tb_show_message_window  ]
[popopo  type="sine"  volume="50"  time="20"  octave="0"  frequency="A"  chara="default"  ]
[tb_start_text mode=1 ]
#
中庭にやってきた。[p]
建物の中とは違って開放感がある。[p]
大きな時計と、少し離れたこの場所に屋根付きの東屋がある。[p]
周囲には至る所に照明が設置されており、夜の撮影にも万全を期していることが伺える。[p]
[_tb_end_text]

[chara_show  name="ダンサー"  time="1000"  wait="true"  storage="chara/5/dancer1.PNG"  width="744"  height="1118"  left="243"  top="4"  reflect="false"  ]
[tb_start_text mode=1 ]
#ダンサー
お、遊びに来たのか！[p]
#あなた
【ダンサー】君だね。[p]
#ダンサー
中庭は広いし日が当たるし気持ちがいいな！[p]
#あなた
そうだね。[p]
#ダンサー
特にこの東屋の周りは木を埋め込んだ床だから、ダンス向きだな！[p]
#あなた
そんな狭いとこで踊らない方がいいよ……[p]
[_tb_end_text]

[chara_mod  name="ダンサー"  time="600"  cross="true"  storage="chara/5/dancer２.PNG"  ]
[tb_start_text mode=1 ]
#ダンサー
そうか？まあ簡単なやつならその辺でもできそうだしな。[p]
ちょっと探したんだけど、ダンススタジオとかはねえみたいなんだ。[p]
[_tb_end_text]

[chara_mod  name="ダンサー"  time="600"  cross="true"  storage="chara/5/dancer1.PNG"  ]
[tb_start_text mode=1 ]
まあスペースがあればどこでも踊れるけどな！[p]

[_tb_end_text]

[chara_mod  name="ダンサー"  time="600"  cross="true"  storage="chara/5/dancer３.PNG"  ]
[tb_start_text mode=1 ]
あ、でもここは近くに花壇があるからそれは気を付けないとな。[p]

[_tb_end_text]

[chara_mod  name="ダンサー"  time="600"  cross="true"  storage="chara/5/dancer1.PNG"  ]
[tb_start_text mode=1 ]
蹴飛ばしたりしたら怒られそうだ！[p]
#あなた
そうだね、気をつけよう……[p]
（多分これまでも何回か怒られたんだろうな……）[p]

[_tb_end_text]

[chara_hide  name="ダンサー"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[eval exp="f.nakaniwa_done = true"]
[_tb_end_tyrano_code]

[jump  storage="map.ks"  target="*tansaku1"  ]
