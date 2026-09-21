[_tb_system_call storage=system/_thiaterroom.ks]

[tb_start_tyrano_code]
[cm]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="1000"  loop="true"  storage="kitchen_talk.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="theater_room.PNG"  ]
[tb_show_message_window  ]
[popopo  type="sine"  volume="50"  time="20"  octave="0"  frequency="A"  chara="default"  ]
[tb_start_text mode=1 ]
#
シアタールームにやってきた。[p]
本当に映画を見るための部屋という感じだ。[p]
大きなスクリーン、その前にはゆったりと座れそうなソファ。[p]
棚には名だたる名作が肩を並べている。割と本格的だ。[p]
[_tb_end_text]

[chara_show  name="漫画家"  time="1000"  wait="true"  storage="chara/4/漫画家２.PNG"  width="678"  height="1019"  left="274"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#漫画家
お、どうも。[p]
この部屋に来たっちゅうことは映画でも観にきたん？[p]
#あなた
あぁいや、今はただ部屋を見て回ってるだけだよ。[p]
#漫画家
そうかそうか。[p]
それにしても、分かりやすく名作をピックしたラインナップって感じやね。[p]

[_tb_end_text]

[chara_mod  name="漫画家"  time="600"  cross="true"  storage="chara/4/漫画家３.PNG"  ]
[tb_start_text mode=1 ]
俺名作って言われると身構えちゃうんよな〜。[p]
#あなた
なんで？[p]
#漫画家
これを面白いと思わなきゃいけないみたいな空気あるやん？出てもうてるやん？[p]

[_tb_end_text]

[chara_mod  name="漫画家"  time="600"  cross="true"  storage="chara/4/漫画家２.PNG"  ]
[tb_start_text mode=1 ]
まあ、結局そういう映画ばっか好きになっちゃってる自分もいるんやけどな（笑）[p]
#あなた
分かるような分からないような…[p]
#漫画家
まあまあ、好きに見ていき。[p]
#あなた
（なんかさっそく自分の部屋みたいに使ってるな……）[p]
[_tb_end_text]

[chara_hide  name="漫画家"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[eval exp="f.thiaterroom_done = true"]
[_tb_end_tyrano_code]

[jump  storage="2kai.ks"  target=""  ]
