[_tb_system_call storage=system/_tyouriba.ks]

[tb_start_tyrano_code]
[cm]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="1000"  loop="true"  storage="kitchen_talk.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="調理場　昼.PNG"  ]
[tb_show_message_window  ]
[popopo  type="sine"  volume="50"  time="20"  octave="0"  frequency="A"  chara="default"  ]
[tb_start_text mode=1 ]
#
調理場へやってきた。[p]
コンロ周りを見渡すと鍋やフライパン、包丁等の調理器具、必要そうなものはひと通り揃っている。[p]
食材もかなり豊富で、よほど変わった料理でもなければ何でも作れそうだ。[p]
ここを一番使うことになるのはやはり【料理人】だろう。[p]
[_tb_end_text]

[chara_show  name="料理人"  time="1000"  wait="true"  storage="chara/6/料理人１.PNG"  width="731"  height="1101"  left="250"  top="36"  reflect="false"  ]
[tb_start_text mode=1 ]
#料理人
お、君は[emb exp=f.player_name]だね。[p]
なんだ？つまみ食いでもしにきたのか？[p]
#あなた
人聞き悪いな。気になるところを一通り見て回ってるんだ。[p]
#料理人
冗談、冗談。（笑）[p]
そりゃいいことだね。もし面白そうな部屋でもあったらまた教えてくれ。[p]
それにしてもここの設備はなかなかいいよ。さすがテレビ。お金があるって感じだね。[p]
#あなた
やっぱりそうだよね。[p]

[_tb_end_text]

[chara_mod  name="料理人"  time="600"  cross="true"  storage="chara/6/料理人２.PNG"  ]
[tb_start_text mode=1 ]
#料理人
そういえば今夜の夕食はリビングルームでみんなで食べようかって話になってるんだ。[p]
親睦会ってところだね。[p]

[_tb_end_text]

[chara_mod  name="料理人"  time="600"  cross="true"  storage="chara/6/料理人１.PNG"  ]
[tb_start_text mode=1 ]
料理は基本的に私が作ることになってるんだけど、流石に私1人で全員分作るってわけにもいかないから、君も是非手伝ってくれると嬉しい。[p]
#あなた
やることさえ教えてくれたら協力するよ。[p]
#料理人
感謝する。[p]
[_tb_end_text]

[chara_hide  name="料理人"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[eval exp="f.tyonriba_done = true"]
[_tb_end_tyrano_code]

[jump  storage="bekkan1kai.ks"  target=""  ]
