[_tb_system_call storage=system/_kagikanrisitsu.ks]

[tb_start_tyrano_code]
[cm]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="1000"  loop="true"  storage="kitchen_talk.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="鍵管理室.PNG"  ]
[tb_show_message_window  ]
[popopo  type="sine"  volume="50"  time="20"  octave="0"  frequency="A"  chara="default"  ]
[tb_start_text mode=1 ]
#
鍵管理室にやってきた。[p]
壁一面に番号や場所の名前が書かれた小さな札と一緒にたくさんの鍵が掛けられている。[p]
別館にある部屋の鍵がここにまとめてあるようだ。今はリビング以外使用中らしい。[p]
プロデューサーに渡された冊子を確認すると、それぞれの部屋にわざわざ施錠のルールがあるのは、どうやら番組的な都合があるらしい。[p]
既に使用されている部屋の会話を邪魔させないためだ。[p]
基本的に鍵が使用されている部屋があった場合は入らないか、入る際はスタッフに確認しなければいけないらしい。[p]
こういう番組にとって2人きりでの会話がいかに撮れ高のあるシーンであるのか……なんて嫌でも考えさせられてしまう。[p]
少なくとも今日はいきなりそんな大事な撮影があるとは思えないから大丈夫だろうけど、今後気を付けないとな。[p]
みんながこの冊子を読んでるか分からないから、あとでルールを共有する時間が必要だな……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[eval exp="f.kagikanrisitsu_done = true"]
[_tb_end_tyrano_code]

[jump  storage="bekkan1kai.ks"  target=""  ]
