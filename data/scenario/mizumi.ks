[_tb_system_call storage=system/_mizumi.ks]

[tb_start_tyrano_code]
[cm]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="1000"  loop="true"  storage="kitchen_talk.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="湖１.PNG"  ]
[tb_show_message_window  ]
[popopo  type="sine"  volume="50"  time="20"  octave="0"  frequency="A"  chara="default"  ]
[tb_start_text mode=1 ]
#
湖にやってきた。[p]
施設を南に下った先にある広大な湖。[p]
ここをボートで渡り中央に備えてある鐘を鳴らすことで、心に決めた相手へ告白することを全員に伝えることとなっている。[p]
北東から流れる川がそのままここに流れ着いているようだ。[p]

[_tb_end_text]

[chara_show  name="音楽家"  time="1000"  wait="true"  storage="chara/8/音楽家１.PNG"  width="732"  height="1099"  left="251"  top="36"  reflect="false"  ]
[tb_start_text mode=1 ]
#音楽家
やっぱり自然はいいね。[p]
#あなた
あ、【音楽家】さん。[p]
#音楽家
湖って、音が吸い込まれていく感じしない？[p]
#あなた
え？[p]

[_tb_end_text]

[chara_mod  name="音楽家"  time="600"  cross="true"  storage="chara/8/音楽家３.PNG"  ]
[tb_start_text mode=1 ]
#音楽家
湖の周りって、不思議とここみたいに静寂のイメージがあるでしょ？[p]
こうやって発した声も、全部湖の中に入って飲み込まれて、湖の一部になってる……そんな感覚ない？[p]
#あなた
ちょっと、分からないかも……[p]

[_tb_end_text]

[chara_mod  name="音楽家"  time="600"  cross="true"  storage="chara/8/音楽家１.PNG"  ]
[tb_start_text mode=1 ]
#音楽家
そう。[p]
#あなた
（音楽家特有の感性…なのかな）[p]
もしかしてここに作曲しにきたの？[p]
#音楽家
うんん。ブラブラ歩いてたら辿り着いただけ。[p]
#あなた
（案外気ままなのか？）[p]
[_tb_end_text]

[chara_hide  name="音楽家"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[eval exp="f.mizumi_done = true"]
[_tb_end_tyrano_code]

[jump  storage="map.ks"  target=""  ]
