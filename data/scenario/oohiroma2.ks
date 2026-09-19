[_tb_system_call storage=system/_oohiroma2.ks]

[tb_start_tyrano_code]
[cm]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="1000"  loop="true"  storage="kitchen_talk.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="大広間.PNG"  ]
[tb_show_message_window  ]
[popopo  type="sine"  volume="50"  time="20"  octave="0"  frequency="A"  chara="default"  ]
[tb_start_text mode=1 ]
#
大広間にやってきた。[p]
本館の一階は、すべてこの大広間が占めている。[p]
かなり広く、十数人程度なら余裕を持ってパーティーができそうなほどだ。[p]
本館二階はすべて宿泊用の部屋となっているのでわざわざ見回る必要もなさそうだ。[p]
そうなると、本館で見ておくべき場所はここくらいだろうか。[p]
[_tb_end_text]

[chara_show  name="医師"  time="1000"  wait="true"  storage="chara/2/医師１.PNG"  width="874"  height="1310"  left="200"  top="11"  reflect="false"  ]
[tb_start_text mode=1 ]
#医師
お、君は確か[emb exp=f.player_name]さんだったね。[p]
#あなた
あ、【医師】さんですね。どうも。[p]
#医師
やっぱり大きな番組とあって華やかだね。[p]

[_tb_end_text]

[chara_mod  name="医師"  time="600"  cross="true"  storage="chara/2/医師２.PNG"  ]
[tb_start_text mode=1 ]
#医師
ここは何かイベントごとをやる時に使う部屋という感じなのかな？[p]
#あなた
綺麗ですよね。[p]

[_tb_end_text]

[chara_mod  name="医師"  time="600"  cross="true"  storage="chara/2/医師１.PNG"  ]
[tb_start_text mode=1 ]
#医師
うん。僕も仕事の延長で、たまにこういった会場で会食をしたりすることもあるんだ。[p]
だけどあんまりいい思い出はないよ。（笑）[p]
挨拶回りだとか、あの人には酒を注いだ方がいいだとか、余計なことばっか考えなくちゃいけないんだ。[p]
落ち着いて食事ができないことが多いよ。[p]
#あなた
大人の辛いところですね。[p]
#医師
まあ今回は別だね。[p]
みんなと対等な関係だし、何より楽しそうな人達ばかりだ。そう思わなかった？[p]
もしパーティーなんかがあっても落ち着いて料理も食べられそうだし心が踊ってるよ。[p]
まあ、あまり羽目を外しすぎないようにだけ注意しないとね。（笑）[p]
[_tb_end_text]

[chara_hide  name="医師"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="honkan.ks"  target=""  ]
