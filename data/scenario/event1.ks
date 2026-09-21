[_tb_system_call storage=system/_event1.ks]

*jamp

[tb_show_message_window  ]
[popopo  type="sine"  volume="50"  time="20"  octave="0"  frequency="A"  chara="default"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="The_night_and_quiet.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="寝室夜.PNG"  ]
[tb_start_text mode=1 ]
#
その後、今日の撮影はこれで終わりだとディレクターから告げられ、解散となった。[p]
各自本館に用意された自室に戻る。[p]
夜。[p]
あなたはしばらくベッドに入ったが、なかなか寝付けないでいた。[p]
#あなた
なんかすぐに眠れる気がしないな……[p]
慣れないベッドっていうのもあるけど、それだけじゃないんだよな。[p]
一旦起きて、外の空気吸ってくるか。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="中庭夜１.PNG"  ]
[tb_start_text mode=1 ]
#
中庭に出た。[p]
さわさわとした木々の擦れる音と、川が穏やかに流れる音がわずかに聞こえる程度で、心地がいい。[p]
やっぱり自然に囲まれたとことあってか、空気がひと一倍澄んでる気がする。[p]
撮影が終わってもライトアップはしてくれてるみたいだ。[p]
#あなた
別館の方も電気がついてるな。[p]
誰かいるのかな？[p]
#
あなたが別館の中に入ると、電気がついているのはどうやら調理場のようだった。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="調理場.PNG"  ]
[tb_start_text mode=1 ]
#あなた
失礼しまーす。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="event_BGM.mp3"  ]
[chara_show  name="ダンサー"  time="300"  wait="true"  storage="chara/5/dancer５.PNG"  width="783"  height="1175"  left="236"  top="2"  reflect="false"  ]
[tb_start_text mode=1 ]
#ダンサー
うわ！びっくりした！[p]
[_tb_end_text]

[chara_hide  name="ダンサー"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="音楽家"  time="300"  wait="true"  storage="chara/8/音楽家４.PNG"  width="714"  height="1073"  left="200"  top="21"  reflect="false"  ]
[tb_start_text mode=1 ]
#音楽家
うわっ！[p]
君の声でびっくりしたよもう……[p]
[_tb_end_text]

[chara_hide  name="音楽家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="ダンサー"  time="300"  wait="true"  storage="chara/5/dancer５.PNG"  width="783"  height="1175"  left="236"  top="2"  reflect="false"  ]
[tb_start_text mode=1 ]
#ダンサー
あ、わりい！[p]
[_tb_end_text]

[chara_hide  name="ダンサー"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="女優"  time="300"  wait="true"  storage="chara/1/女優１.PNG"  width="824"  height="1239"  left="182"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#女優
[emb exp=f.player_name]さんも、寝れなかったの？[p]

[_tb_end_text]

[chara_mod  name="女優"  time="600"  cross="true"  storage="chara/1/女優７.PNG"  ]
[tb_start_text mode=1 ]
それともお腹空いた？両方？（笑）[p]
[_tb_end_text]

[chara_hide  name="女優"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
そこにいたのは【ダンサー】【音楽家】【女優】の３人だった。[p]
#あなた
みんな、何してるの？[p]
[_tb_end_text]

[chara_show  name="ダンサー"  time="300"  wait="true"  storage="chara/5/dancer２.PNG"  width="744"  height="1118"  left="256"  top="-2"  reflect="false"  ]
[tb_start_text mode=1 ]
#ダンサー
なんでかなかなか寝つけなくてよ。[p]
気晴らしに踊ろうと思って外に出たらこの２人がいたんだよ。[p]
[_tb_end_text]

[chara_hide  name="ダンサー"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="音楽家"  time="300"  wait="true"  storage="chara/8/音楽家１.PNG"  width="732"  height="1099"  left="251"  top="36"  reflect="false"  ]
[tb_start_text mode=1 ]
#音楽家
私たちも同じだよ。[p]
身体は疲れているのに、気持ちだけが妙に冴えてるっていうのかな。[p]
[_tb_end_text]

[chara_hide  name="音楽家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="女優"  time="300"  wait="true"  storage="chara/1/女優１.PNG"  width="824"  height="1239"  left="182"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
きっと今日のことがすごく楽しかったんだよ。[p]
他の人だって部屋で眠れないでいるかもしれないし。[p]
[emb exp=f.player_name]さんもそれで出てきたんでしょ？[p]

[_tb_end_text]

[chara_hide  name="女優"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#あなた
そうなんだ。それで調理場の方の電気がついてるから、気になって……[p]
そういえばなんでここにいるの？[p]
[_tb_end_text]

[chara_show  name="ダンサー"  time="300"  wait="true"  storage="chara/5/dancer３.PNG"  width="785"  height="1175"  left="225"  top="1"  reflect="false"  ]
[tb_start_text mode=1 ]
#ダンサー
それがよ、俺たち最初は東屋ん中で喋ってたんだぜ？[p]

[_tb_end_text]

[chara_mod  name="ダンサー"  time="600"  cross="true"  storage="chara/5/dancer２.PNG"  ]
[tb_start_text mode=1 ]
そしたら急に【女優】がお腹空いたって騒ぎ出してよ。[p]
[_tb_end_text]

[chara_hide  name="ダンサー"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="女優"  time="300"  wait="true"  storage="chara/1/女優v１１.PNG"  width="824"  height="1239"  left="182"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#女優
いやいや、騒いでないよ！[p]

[_tb_end_text]

[chara_mod  name="女優"  time="600"  cross="true"  storage="chara/1/女優v２.PNG"  ]
[tb_start_text mode=1 ]
ていうかそんなこと言ってないよ？[p]
【ダンサー】君でしょ？お腹空いてたのは。[p]

[_tb_end_text]

[chara_hide  name="女優"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="ダンサー"  time="300"  wait="true"  storage="chara/5/dancer３.PNG"  width="785"  height="1175"  left="225"  top="1"  reflect="false"  ]
[tb_start_text mode=1 ]
#ダンサー
え？[p]
[_tb_end_text]

[chara_mod  name="ダンサー"  time="600"  cross="true"  storage="chara/5/dancer２.PNG"  ]
[tb_start_text mode=1 ]
いや俺はお腹空いたなんて言ってねえけど……？[p]

[_tb_end_text]

[chara_mod  name="ダンサー"  time="600"  cross="true"  storage="chara/5/dancer1.PNG"  ]
[tb_start_text mode=1 ]
ていうかすげーよなお前！[p]
夜ご飯あんないっぱい食べてたのに、まだ食い足りなかったんだな！[p]
[_tb_end_text]

[chara_hide  name="ダンサー"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="女優"  time="300"  wait="true"  storage="chara/1/女優１.PNG"  width="824"  height="1239"  left="182"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#女優
……[p]

[_tb_end_text]

[chara_hide  name="女優"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="音楽家"  time="300"  wait="true"  storage="chara/8/音楽家１.PNG"  width="732"  height="1099"  left="251"  top="36"  reflect="false"  ]
[tb_start_text mode=1 ]
#音楽家
君って本当デリカシーないよね……[p]
[_tb_end_text]

[chara_hide  name="音楽家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="ダンサー"  time="300"  wait="true"  storage="chara/5/dancer２.PNG"  width="744"  height="1118"  left="256"  top="-2"  reflect="false"  ]
[tb_start_text mode=1 ]
#ダンサー
ん？俺のこと？[p]

[_tb_end_text]

[chara_mod  name="ダンサー"  time="600"  cross="true"  storage="chara/5/dancer1.PNG"  ]
[tb_start_text mode=1 ]
よくわかんねえけど、悪かったな！[p]
[_tb_end_text]

[chara_hide  name="ダンサー"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#あなた
いや、気持ち分かるよ？夜ってお腹すくよね。[p]
それにたくさん食べられるってことは元気な証拠だよ。[p]
[_tb_end_text]

[chara_show  name="女優"  time="300"  wait="true"  storage="chara/1/女優１.PNG"  width="824"  height="1239"  left="182"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#女優
うん。そうだよ。[p]
いいこと言うね？[p]

[_tb_end_text]

[chara_hide  name="女優"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#あなた
（話題を変えよう……）[p]
そういえば、撮影終わった後でも別館に入れたんだね。[p]
[_tb_end_text]

[chara_show  name="音楽家"  time="300"  wait="true"  storage="chara/8/音楽家１.PNG"  width="732"  height="1099"  left="251"  top="36"  reflect="false"  ]
[tb_start_text mode=1 ]
#音楽家
うん。いつでも使っていいって冊子にも書いてあるよ。[p]
逆に使えないと困るよ。[p]
夜中に小腹が空いたりする人がいたら困るからね（笑）[p]
[_tb_end_text]

[chara_hide  name="音楽家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="女優"  time="300"  wait="true"  storage="chara/1/女優３.PNG"  width="824"  height="1239"  left="182"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#女優
【音楽家】さんは私の味方じゃなかったの！？[p]

[_tb_end_text]

[chara_hide  name="女優"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="音楽家"  time="300"  wait="true"  storage="chara/8/音楽家１.PNG"  width="732"  height="1099"  left="251"  top="36"  reflect="false"  ]
[tb_start_text mode=1 ]
#音楽家
別にそんな恥ずかしがることじゃないって。[p]
[_tb_end_text]

[chara_hide  name="音楽家"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#あなた
（せっかく話題を変えようとしたのに……）[p]
それにしても何作ろうとしてたの？[p]
[_tb_end_text]

[chara_show  name="ダンサー"  time="300"  wait="true"  storage="chara/5/dancer２.PNG"  width="744"  height="1118"  left="256"  top="-2"  reflect="false"  ]
[tb_start_text mode=1 ]
#ダンサー
確かサンドウィッチだったよな？[p]
[_tb_end_text]

[chara_hide  name="ダンサー"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="女優"  time="300"  wait="true"  storage="chara/1/女優３.PNG"  width="824"  height="1239"  left="182"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#女優
あ！そうだった！卵茹でてるとこだった！[p]
あちち……[p]
[_tb_end_text]

[chara_hide  name="女優"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="音楽家"  time="300"  wait="true"  storage="chara/8/音楽家１.PNG"  width="732"  height="1099"  left="251"  top="36"  reflect="false"  ]
[tb_start_text mode=1 ]
#音楽家
危ないから慌てちゃダメだよ。[p]
[_tb_end_text]

[chara_hide  name="音楽家"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#あなた
……[p]
#
何と声を掛ける？[p]
[_tb_end_text]

[glink  color="btn_21_yellow"  storage="event1.ks"  size="30"  text="何作るの？"  x="328"  y="195"  width="219"  height="75"  _clickable_img=""  target="*nani"  ]
[glink  color="btn_21_yellow"  storage="event1.ks"  size="30"  text="手伝おうか？"  x="665"  y="201"  width="223"  height="76"  _clickable_img=""  target="*tetudau"  ]
[s  ]
*nani

[tb_start_text mode=1 ]
#あなた
何作るの？[p]
[_tb_end_text]

[chara_show  name="女優"  time="300"  wait="true"  storage="chara/1/女優v１１.PNG"  width="824"  height="1239"  left="182"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#女優
え？[p]
だからサンドウィッチ、卵サンドだよ。[p]
[_tb_end_text]

[chara_hide  name="女優"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="音楽家"  time="300"  wait="true"  storage="chara/8/音楽家１.PNG"  width="732"  height="1099"  left="251"  top="36"  reflect="false"  ]
[tb_start_text mode=1 ]
#音楽家
【女優】ちゃん今それどころじゃないかもよ。[p]
[_tb_end_text]

[chara_hide  name="音楽家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="ダンサー"  time="300"  wait="true"  storage="chara/5/dancer1.PNG"  width="744"  height="1118"  left="243"  top="4"  reflect="false"  ]
[tb_start_text mode=1 ]
#ダンサー
その卵をザルに移そうとしてるんだな！[p]
任せろ！[p]
[_tb_end_text]

[chara_hide  name="ダンサー"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
ジャー……[p]
[_tb_end_text]

[chara_show  name="女優"  time="300"  wait="true"  storage="chara/1/女優１.PNG"  width="824"  height="1239"  left="182"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#女優
ごめん、鍋が思ったより重たくて……[p]
ありがとう、助かったよ。[p]
[_tb_end_text]

[chara_hide  name="女優"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
【音楽家】【ダンサー】【女優】からの好感度に変動がありました。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[eval exp="f.ongakuka_like -= 1"]
[eval exp="f.dancer_like -= 1"]
[eval exp="f.joyuu_like -= 1"]
[_tb_end_tyrano_code]

[jump  storage="event1.ks"  target="*jamp2"  ]
[s  ]
*tetudau

[tb_start_text mode=1 ]
#あなた
手伝おうか？[p]
[_tb_end_text]

[chara_show  name="女優"  time="300"  wait="true"  storage="chara/1/女優１.PNG"  width="824"  height="1239"  left="182"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#女優
あ、いい？[p]
卵をザルに移したいんだけど、思ったより重たくて……[p]
そっち側持ってくれる？[p]
[_tb_end_text]

[chara_hide  name="女優"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#あなた
了解！[p]
[_tb_end_text]

[chara_show  name="女優"  time="300"  wait="true"  storage="chara/1/女優１.PNG"  width="824"  height="1239"  left="182"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#女優
せーの！[p]
[_tb_end_text]

[chara_hide  name="女優"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
ジャー……[p]
[_tb_end_text]

[chara_show  name="女優"  time="300"  wait="true"  storage="chara/1/女優７.PNG"  width="824"  height="1239"  left="182"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#女優
ありがとう、助かったよ。[p]
[_tb_end_text]

[chara_hide  name="女優"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
【音楽家】【ダンサー】【女優】からの好感度に変動がありました。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[eval exp="f.ongakuka_like += 1"]
[eval exp="f.joyuu_like += 1"]
[eval exp="f.dancer_like += 1"]
[_tb_end_tyrano_code]

[jump  storage="event1.ks"  target="*jamp2"  ]
[s  ]
*jamp2

[chara_show  name="ダンサー"  time="300"  wait="true"  storage="chara/5/dancer２.PNG"  width="744"  height="1118"  left="256"  top="-2"  reflect="false"  ]
[tb_start_text mode=1 ]
#ダンサー
なんか、卵多くね？[p]
[_tb_end_text]

[chara_hide  name="ダンサー"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="女優"  time="300"  wait="true"  storage="chara/1/女優１.PNG"  width="824"  height="1239"  left="182"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#女優
そりゃみんなの分もあるからね。[p]
[_tb_end_text]

[chara_hide  name="女優"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="音楽家"  time="300"  wait="true"  storage="chara/8/音楽家１.PNG"  width="732"  height="1099"  left="251"  top="36"  reflect="false"  ]
[tb_start_text mode=1 ]
#音楽家
え？私たちの分も作ろうとしてくれてたの？[p]
[_tb_end_text]

[chara_hide  name="音楽家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="女優"  time="300"  wait="true"  storage="chara/1/女優１.PNG"  width="824"  height="1239"  left="182"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#女優
そんな私一人で食べるなんて申し訳ないじゃん。[p]
元々３人分の予定だったけど、今から４人分くらいは余裕で作れるよ？[p]
[_tb_end_text]

[chara_hide  name="女優"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="音楽家"  time="300"  wait="true"  storage="chara/8/音楽家１.PNG"  width="732"  height="1099"  left="251"  top="36"  reflect="false"  ]
[tb_start_text mode=1 ]
#音楽家
そうだったんだ……[p]
じゃあみんなで作ろっか。[p]
私必要そうな調味料と食材準備するよ。[p]
[_tb_end_text]

[chara_hide  name="音楽家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="ダンサー"  time="300"  wait="true"  storage="chara/5/dancer２.PNG"  width="744"  height="1118"  left="256"  top="-2"  reflect="false"  ]
[tb_start_text mode=1 ]
#ダンサー
お、じゃあ俺パン焼いといたらいいか？[p]
[_tb_end_text]

[chara_hide  name="ダンサー"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="女優"  time="300"  wait="true"  storage="chara/1/女優１.PNG"  width="824"  height="1239"  left="182"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#女優
うん、じゃあお願いしようかな。[p]
[_tb_end_text]

[chara_hide  name="女優"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#あなた
自分は……[p]
[_tb_end_text]

[glink  color="btn_21_yellow"  storage="event1.ks"  size="25"  text="【音楽家】を手伝う"  x="125"  y="233"  width="291"  height="71"  _clickable_img=""  target="*onngakuka"  ]
[glink  color="btn_21_yellow"  storage="event1.ks"  size="25"  text="【ダンサー】を手伝う"  x="471"  y="232"  width="291"  height="71"  _clickable_img=""  target="*dancer"  ]
[glink  color="btn_21_yellow"  storage="event1.ks"  size="25"  text="【女優】を手伝う"  x="811"  y="232"  width="291"  height="71"  _clickable_img=""  target="*joyuu"  ]
[s  ]
*onngakuka

[tb_start_text mode=1 ]
#あなた
手伝うよ。[p]
[_tb_end_text]

[chara_show  name="音楽家"  time="300"  wait="true"  storage="chara/8/音楽家１.PNG"  width="732"  height="1099"  left="251"  top="36"  reflect="false"  ]
[tb_start_text mode=1 ]
#音楽家
お、気が利くじゃん。[p]

[_tb_end_text]

[chara_mod  name="音楽家"  time="600"  cross="true"  storage="chara/8/音楽家３.PNG"  ]
[tb_start_text mode=1 ]
じゃあ調味料はマヨネーズ、塩胡椒、からし、バターで……[p]
ハムとレタスもお好みで一応準備しとこうか。[p]
[_tb_end_text]

[chara_hide  name="音楽家"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#あなた
了解！[p]
#
【音楽家】からの好感度に変動がありました。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[eval exp="f.ongakuka_like += 1"]
[eval exp="f.dancer_like -= 1"]
[eval exp="f.joyuu_like -= 1"]
[_tb_end_tyrano_code]

[jump  storage="event1.ks"  target="*jamp3"  ]
[s  ]
*dancer

[tb_start_text mode=1 ]
#あなた
手伝うよ。[p]
[_tb_end_text]

[chara_show  name="ダンサー"  time="300"  wait="true"  storage="chara/5/dancer1.PNG"  width="744"  height="1118"  left="243"  top="4"  reflect="false"  ]
[tb_start_text mode=1 ]
#ダンサー
マジ？助かるぜ！[p]
あの卵の量的に食パン何枚分くらい必要か分かんなくてよ……[p]
[_tb_end_text]

[chara_hide  name="ダンサー"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#あなた
６枚分くらい焼いとこうか。[p]
半分に切ったら１２切れもできるよ。[p]
[_tb_end_text]

[chara_show  name="ダンサー"  time="300"  wait="true"  storage="chara/5/dancer1.PNG"  width="744"  height="1118"  left="243"  top="4"  reflect="false"  ]
[tb_start_text mode=1 ]
#ダンサー
そんくらいでいくか！[p]
まあ余っても【女優】がいくらでも食うだろ！[p]
[_tb_end_text]

[chara_hide  name="ダンサー"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#あなた
それ、あんま大きな声で言わないようにね……[p]
#
【ダンサー】からの好感度に変動がありました。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[eval exp="f.ongakuka_like -= 1"]
[eval exp="f.dancer_like += 1"]
[eval exp="f.joyuu_like -= 1"]
[_tb_end_tyrano_code]

[jump  storage="event1.ks"  target="*jamp3"  ]
[s  ]
*joyuu

[tb_start_text mode=1 ]
#あなた
手伝うよ。[p]
[_tb_end_text]

[chara_show  name="女優"  time="300"  wait="true"  storage="chara/1/女優７.PNG"  width="824"  height="1239"  left="182"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#女優
本当に？ありがとう。[p]
[_tb_end_text]

[chara_mod  name="女優"  time="600"  cross="true"  storage="chara/1/女優１.PNG"  ]
[tb_start_text mode=1 ]
今冷水で卵を冷やしたから、殻を剥くの手伝ってほしいの。[p]
綺麗に剥くの苦手なんだよね。[p]
[_tb_end_text]

[chara_hide  name="女優"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_tyrano_code]
[eval exp="f.ongakuka_like -= 1"]
[eval exp="f.dancer_like -= 1"]
[eval exp="f.joyuu_like += 1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#あなた
了解！[p]
#
【女優】の好感度に変動がありました。[p]
[_tb_end_text]

*jamp3

[tb_start_text mode=1 ]
#
その後みんなで協力して卵サンドが出来上がった……[p]
[_tb_end_text]

[chara_show  name="ダンサー"  time="300"  wait="true"  storage="chara/5/dancer1.PNG"  width="744"  height="1118"  left="243"  top="4"  reflect="false"  ]
[tb_start_text mode=1 ]
#ダンサー
うめー！[p]
やっぱみんなと作るとうめえな！[p]
[_tb_end_text]

[chara_hide  name="ダンサー"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="女優"  time="300"  wait="true"  storage="chara/1/女優１.PNG"  width="824"  height="1239"  left="182"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#女優
そうだね。[p]
今更だけど、みんなごめんね？巻き込んで。[p]
[_tb_end_text]

[chara_hide  name="女優"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="音楽家"  time="300"  wait="true"  storage="chara/8/音楽家１.PNG"  width="732"  height="1099"  left="251"  top="36"  reflect="false"  ]
[tb_start_text mode=1 ]
#音楽家
うんん。いざ目の前にすると私もお腹空いてきちゃったから丁度良かったよ。[p]
深夜のご飯ってなんか背徳感あるよね。[p]
[_tb_end_text]

[chara_hide  name="音楽家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="女優"  time="300"  wait="true"  storage="chara/1/女優１.PNG"  width="824"  height="1239"  left="182"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#女優
うん。[p]

[_tb_end_text]

[chara_mod  name="女優"  time="600"  cross="true"  storage="chara/1/女優７.PNG"  ]
[tb_start_text mode=1 ]
深夜に卵サンド食べるなんて、エッグいよね（笑）[p]
[_tb_end_text]

[chara_hide  name="女優"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="ダンサー"  time="300"  wait="true"  storage="chara/5/dancer1.PNG"  width="744"  height="1118"  left="243"  top="4"  reflect="false"  ]
[tb_start_text mode=1 ]
#ダンサー
ああ、エグいな！[p]
[_tb_end_text]

[chara_hide  name="ダンサー"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="音楽家"  time="300"  wait="true"  storage="chara/8/音楽家１.PNG"  width="732"  height="1099"  left="251"  top="36"  reflect="false"  ]
[tb_start_text mode=1 ]
#音楽家
【女優】ちゃんって意外とそういう言葉使いするんだね。[p]
[_tb_end_text]

[chara_hide  name="音楽家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="女優"  time="300"  wait="true"  storage="chara/1/女優１.PNG"  width="824"  height="1239"  left="182"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#女優
いや……卵で……エッグ……[p]
[_tb_end_text]

[chara_hide  name="女優"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="ダンサー"  time="300"  wait="true"  storage="chara/5/dancer２.PNG"  width="744"  height="1118"  left="256"  top="-2"  reflect="false"  ]
[tb_start_text mode=1 ]
#ダンサー
何ぶつぶつ言ってんだ？[p]

[_tb_end_text]

[chara_mod  name="ダンサー"  time="600"  cross="true"  storage="chara/5/dancer５.PNG"  ]
[tb_start_text mode=1 ]
あ！もうこんな時間なのか！[p]
さっさと食って寝ようぜ！[p]
[_tb_end_text]

[chara_hide  name="ダンサー"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="音楽家"  time="300"  wait="true"  storage="chara/8/音楽家１.PNG"  width="732"  height="1099"  left="251"  top="36"  reflect="false"  ]
[tb_start_text mode=1 ]
#音楽家
そうだね。私もさすがに眠たくなってきたかも。[p]
[_tb_end_text]

[chara_hide  name="音楽家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="女優"  time="300"  wait="true"  storage="chara/1/女優v１１.PNG"  width="824"  height="1239"  left="182"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#女優
……[p]
[_tb_end_text]

[chara_hide  name="女優"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
その後みんなで談笑しながら卵サンドを食べ切り、やがて解散となった。[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="寝室夜.PNG"  ]
[tb_start_text mode=1 ]
#あなた
一日目からみんなと仲良くなれて良かったな……[p]
#
そんなことを思いながらあなたは眠りについた。[p]
[_tb_end_text]

[jump  storage="day2kaiwapart.ks"  target=""  ]
[s  ]
