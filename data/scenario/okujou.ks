[_tb_system_call storage=system/_okujou.ks]

[tb_start_tyrano_code]
[cm]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="1000"  loop="true"  storage="kitchen_talk.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="屋上　昼.PNG"  ]
[tb_show_message_window  ]
[popopo  type="sine"  volume="50"  time="20"  octave="0"  frequency="A"  chara="default"  ]
[tb_start_text mode=1 ]
#
屋上にやってきた。[p]
周りを見渡すと西には本館、南には中庭と東屋、北側には山々が広がっており、自然を一望できる。[p]
外観に向かってベンチが設置してある。[p]
そして辺り一面に照明も付いている。おそらく夜にここでツーショット撮影でもするために番組が設置したものだろう。[p]
こういうところはさすが恋リアって感じだ。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="屋上北側.PNG"  ]
[chara_show  name="小説家"  time="1000"  wait="true"  storage="chara/9/小説家１.PNG"  width="705"  height="1059"  left="242"  top="38"  reflect="false"  ]
[tb_start_text mode=1 ]
#あなた
うおっ[p]
#小説家
何ですか…ジロジロこっちを見て。[p]
#あなた
確か【小説家】さん……だったよね。[p]
ごめん、人がいると思ってなくて。びっくりしたよ。[p]
何してたの？[p]
#小説家
景色を見ていました…この森は美しいです。[p]
#あなた
確かにね。[p]
#小説家
あそこに馬を走らせたいんです。[p]
それも手入れされた白馬です。[p]
#あなた
え？[p]

[_tb_end_text]

[chara_mod  name="小説家"  time="600"  cross="true"  storage="chara/9/小説家６.PNG"  ]
[tb_start_text mode=1 ]
#小説家
人間はいません。一匹の白馬が颯爽と、木々の隙間を縫うように走っていくんです。[p]
では何故手入れされた馬が一匹で走っているのか？そこに説得力が必要…。[p]
それを考えています。[p]
#あなた
…今物語を作ろうとしてる？[p]

[_tb_end_text]

[chara_mod  name="小説家"  time="600"  cross="true"  storage="chara/9/小説家１.PNG"  ]
[tb_start_text mode=1 ]
#小説家
ちょっと静かにしててください。[p]
#あなた
……[p]
[_tb_end_text]

[chara_hide  name="小説家"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[eval exp="f.okujou_done = true"]
[_tb_end_tyrano_code]

[jump  storage="2kai.ks"  target=""  ]
