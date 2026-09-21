[_tb_system_call storage=system/_kaigisitsu.ks]

[tb_start_tyrano_code]
[cm]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="1000"  loop="true"  storage="kitchen_talk.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="会議室.PNG"  ]
[tb_show_message_window  ]
[popopo  type="sine"  volume="50"  time="20"  octave="0"  frequency="A"  chara="default"  ]
[tb_start_text mode=1 ]
#
会議室にやってきた。[p]
部屋の中央には大きな机が置かれていて、その周りを椅子が囲んでいる。[p]
壁にはホワイトボードと大きなモニターもある。[p]
出演者が集まって話すというより、番組のスタッフが打ち合わせに使っていそうな雰囲気だが、入ってよかったのだろうか。[p]

[_tb_end_text]

[chara_show  name="アイドル"  time="1000"  wait="true"  storage="chara/7/0F411DC0-D4D8-434A-A669-8BFB49FF35D6.PNG"  width="701"  height="1051"  left="256"  top="-38"  reflect="false"  ]
[tb_start_text mode=1 ]
#アイドル
あ！[emb exp=f.player_name]さんですね！[p]
#あなた
【アイドル】さんだね。[p]
すごい、テレビで見たことある人だ。[p]
#アイドル
私なんてまだまだです！でも知っててくれて超ハッピーです！[p]
#あなた
（元気だな……）[p]
#アイドル
会議室といえば、スタッフさんとの打ち合わせでよく使ってます！まんまって感じです！[p]
#あなた
ライブとかバラエティとか、いろいろあるもんね。[p]

[_tb_end_text]

[chara_mod  name="アイドル"  time="600"  cross="true"  storage="chara/7/idol５.PNG"  ]
[tb_start_text mode=1 ]
#アイドル
ですです！でもこの部屋って…どういう場面で使う部屋なんでしょう？[p]
#あなた
話し合いをする時…くらいかな[p]

[_tb_end_text]

[chara_mod  name="アイドル"  time="600"  cross="true"  storage="chara/7/idol４.PNG"  ]
[tb_start_text mode=1 ]
#アイドル
つまりあれですか！誰かと誰かが同じ人を好きになってしまい、その恋に決着をつける時、ついにこの部屋が開放される…みたいな？[p]

[_tb_end_text]

[chara_mod  name="アイドル"  time="600"  cross="true"  storage="chara/7/0F411DC0-D4D8-434A-A669-8BFB49FF35D6.PNG"  ]
[tb_start_text mode=1 ]
想像すると燃えますね！[p]
#あなた
そんな堅苦しい恋嫌だな…[p]
[_tb_end_text]

[chara_hide  name="アイドル"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[eval exp="f.kaigisitsu_done = true"]
[_tb_end_tyrano_code]

[jump  storage="bekkan1kai.ks"  target=""  ]
