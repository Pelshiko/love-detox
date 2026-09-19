[_tb_system_call storage=system/_fitnesroom.ks]

[tb_start_tyrano_code]
[cm]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="1000"  loop="true"  storage="kitchen_talk.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="フィットネスルーム.PNG"  ]
[tb_show_message_window  ]
[popopo  type="sine"  volume="50"  time="20"  octave="0"  frequency="A"  chara="default"  ]
[tb_start_text mode=1 ]
#
フィットネスルームに来た。[p]
ランニングマシンやダンベルラックにヨガマット…思った以上トレーニング用品が揃っている。[p]
ウォーターサーバーまで置いてあるところが抜かりない。[p]
これはちゃんと使ったら結構いい運動になりそうだ。[p]
[_tb_end_text]

[chara_show  name="モデル"  time="1000"  wait="true"  storage="chara/3/モデル１.PNG"  width="836"  height="1258"  left="189"  top="26"  reflect="false"  ]
[tb_start_text mode=1 ]
#モデル
どうもっす。[p]
#あなた
あ、【モデル】さんだね。[p]
#モデル
ここ、恋愛リアリティーショーがメインっていう割には、結構ちゃんとした設備っすね。[p]

[_tb_end_text]

[chara_mod  name="モデル"  time="600"  cross="true"  storage="chara/3/モデル３.PNG"  ]
[tb_start_text mode=1 ]
こういうのって最悪ハリボテでも番組は成立するじゃないっすか？[p]
#あなた
まあ、出演者が本気で恋愛に集中できる環境作りを大事にしてるのかもね。[p]
#モデル
そうっすねぇ…[p]

[_tb_end_text]

[chara_mod  name="モデル"  time="600"  cross="true"  storage="chara/3/モデル２.PNG"  ]
[tb_start_text mode=1 ]
でも番組が意図して集めた10人の男女で、運命の相手を探すなんてちょっと無理あるっすよね。[p]
まあ見てる人的には、そういう綺麗事っぽいのが刺さるってのも分かるんすけどね。[p]
#あなた
それでも運命の人が見つかるかもって思って参加してるほうが多分楽しいよ。[p]

[_tb_end_text]

[chara_mod  name="モデル"  time="600"  cross="true"  storage="chara/3/モデル１.PNG"  ]
[tb_start_text mode=1 ]
#モデル
ああ、そういう人もいると思います。全然否定はしないです。[p]
俺も最終的にみんなが楽しめればって思ってるんで。あ、一緒に運動します？[p]
#あなた
うーん、今は部屋を見回ってるだけだからいいや。また今度。[p]
#モデル
おけっす。[p]
[_tb_end_text]

[chara_hide  name="モデル"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[eval exp="f.fitnesroom_done = true"]
[_tb_end_tyrano_code]

[jump  storage="bekkan1kai.ks"  target=""  ]
