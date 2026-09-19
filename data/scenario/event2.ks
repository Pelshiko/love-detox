[_tb_system_call storage=system/_event2.ks]

*start

[playbgm  volume="100"  time="1000"  loop="true"  storage="夜と静寂(The_night_and_quiet).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="中庭夕１.PNG"  ]
[tb_show_message_window  ]
[popopo  type="sine"  volume="50"  time="20"  octave="0"  frequency="A"  chara="default"  ]
[tb_start_text mode=1 ]
#
しばらく園内を周っていると気付けば日が暮れてきていた。[p]
#あなた
お腹空いてきたな……[p]
とりあえずリビングに戻るか。[p]
#？
あ、[emb exp=f.player_name]さん。君はどう思う？[p]
#あなた
え？[p]

[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="良心が強すぎる泥棒的なBGM.mp3"  ]
[chara_show  name="医師"  time="300"  wait="true"  storage="chara/2/医師１.PNG"  width="788"  height="1180"  left="204"  top="7"  reflect="false"  ]
[tb_start_text mode=1 ]
#医師
ああ、ごめんごめん急に。[p]
今ちょうどみんなで恋愛リアリティーショーらしく恋の話をしてたんだよ。[p]
なかなか意見が合わなかったりして面白いんだ。[p]
ちょっと[emb exp=f.player_name]さんも付き合ってくれる？[p]
[_tb_end_text]

[chara_hide  name="医師"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#あなた
はあ。[p]
#
どうやら【医師】【漫画家】【小説家】が東屋で話し込んでいたようだ。[p]
[_tb_end_text]

[chara_show  name="漫画家"  time="300"  wait="true"  storage="chara/4/漫画家２.PNG"  width="678"  height="1019"  left="274"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#漫画家
せやで。[p]
今してたんは、「恋人として価値観が似とる人と自分にないものを持っとる人、どっちがいい？」って話やな。[p]
[_tb_end_text]

[chara_hide  name="漫画家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="小説家"  time="300"  wait="true"  storage="chara/9/小説家１.PNG"  width="705"  height="1059"  left="242"  top="38"  reflect="false"  ]
[tb_start_text mode=1 ]
#小説家
[emb exp=f.player_name]さん……あなたはどう思いますか？[p]
[_tb_end_text]

[chara_hide  name="小説家"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#あなた
（恋人として「価値観が似てる」か「自分にないものを持ってる」どちら……か。）[p]
（どっちがいいだろう？）[p]
[_tb_end_text]

[glink  color="btn_21_yellow"  storage="event2.ks"  size="35"  text="価値観が似ている"  x="194"  y="203"  width=""  height=""  _clickable_img=""  target="*kachikan"  ]
[glink  color="btn_21_yellow"  storage="event2.ks"  size="35"  text="自分にないものを持ってる"  x="602"  y="203"  width=""  height=""  _clickable_img=""  target="*jibunninai"  ]
[s  ]
*kachikan

[tb_start_text mode=1 ]
#あなた
価値観が似てる人かな……[p]
[_tb_end_text]

[chara_show  name="漫画家"  time="300"  wait="true"  storage="chara/4/漫画家２.PNG"  width="678"  height="1019"  left="274"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#漫画家
俺もそう思うで。[p]

[_tb_end_text]

[chara_mod  name="漫画家"  time="600"  cross="true"  storage="chara/4/漫画家３.PNG"  ]
[tb_start_text mode=1 ]
価値観近い人の方が色々分かってくれるやろ？[p]
[_tb_end_text]

[chara_hide  name="漫画家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="小説家"  time="300"  wait="true"  storage="chara/9/小説家６.PNG"  width="705"  height="1050"  left="251"  top="39"  reflect="false"  ]
[tb_start_text mode=1 ]
#小説家
私はむしろ違う方がいいです……[p]
価値観が全部同じだと自分一人とあまり変わらない気がします……[p]
[_tb_end_text]

[chara_hide  name="小説家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="医師"  time="300"  wait="true"  storage="chara/2/医師１.PNG"  width="828"  height="1242"  left="206"  top="4"  reflect="false"  ]
[tb_start_text mode=1 ]
#医師
自分と考えが違ったりすると、あとあと疲れるかもしれないよね。[p]
[_tb_end_text]

[chara_hide  name="医師"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="小説家"  time="300"  wait="true"  storage="chara/9/小説家１.PNG"  width="705"  height="1059"  left="242"  top="38"  reflect="false"  ]
[tb_start_text mode=1 ]
#小説家
そんな生活、刺激がないです……！[p]
実際のところみんな自分に持ってないもの持ってる人に惹かれませんか？[p]

[_tb_end_text]

[chara_hide  name="小説家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="医師"  time="300"  wait="true"  storage="chara/2/医師１.PNG"  width="828"  height="1242"  left="206"  top="4"  reflect="false"  ]
[tb_start_text mode=1 ]
#医師
そこだよね。[p]
生活に安心を求めるか、ワクワクを求めるか……[p]
ここは人それぞれだし、正解はないよ。[p]
[_tb_end_text]

[chara_hide  name="医師"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
【医師】【漫画家】【小説家】の好感度に変動がありました。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[eval exp="f.doctor_like +=1"]
[eval exp="f.mangaka_like +=1"]
[eval exp="f.shousetsuka_like -=1"]
[_tb_end_tyrano_code]

[jump  storage="event2.ks"  target="*jamp1"  ]
[s  ]
*jibunninai

[tb_start_text mode=1 ]
#あなた
自分にないものを持ってる人かな……[p]
[_tb_end_text]

[chara_show  name="小説家"  time="300"  wait="true"  storage="chara/9/小説家１.PNG"  width="705"  height="1059"  left="242"  top="38"  reflect="false"  ]
[tb_start_text mode=1 ]
#小説家
私もそう思います。[p]
価値観が同じだと一人でいるのと変わらない気がします……[p]
[_tb_end_text]

[chara_hide  name="小説家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="漫画家"  time="300"  wait="true"  storage="chara/4/漫画家２.PNG"  width="678"  height="1019"  left="274"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#漫画家
でも価値観近い人なら色々分かってくれるで？[p]
[_tb_end_text]

[chara_hide  name="漫画家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="医師"  time="300"  wait="true"  storage="chara/2/医師１.PNG"  width="828"  height="1242"  left="206"  top="4"  reflect="false"  ]
[tb_start_text mode=1 ]
#医師
自分と考えが違ったりすると、あとあと疲れるかもしれないよね。[p]
[_tb_end_text]

[chara_hide  name="医師"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="小説家"  time="300"  wait="true"  storage="chara/9/小説家１.PNG"  width="705"  height="1059"  left="242"  top="38"  reflect="false"  ]
[tb_start_text mode=1 ]
#小説家
そんな生活、刺激がないです……！[p]
実際のところみんな自分に持ってないもの持ってる人に惹かれませんか？[p]

[_tb_end_text]

[chara_hide  name="小説家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="医師"  time="300"  wait="true"  storage="chara/2/医師１.PNG"  width="828"  height="1242"  left="206"  top="4"  reflect="false"  ]
[tb_start_text mode=1 ]
#医師
そこだよね。[p]
生活に安心を求めるか、ワクワクを求めるか……[p]
ここは人それぞれだし、正解はないよ。[p]
[_tb_end_text]

[chara_hide  name="医師"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
【医師】【漫画家】【小説家】の好感度に変動がありました。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[eval exp="f.doctor_like +=1"]
[eval exp="f.mangaka_like -=1"]
[eval exp="f.shousetsuka_like +=1"]
[_tb_end_tyrano_code]

[jump  storage="event2.ks"  target="*jamp1"  ]
[s  ]
*jamp1

[chara_show  name="漫画家"  time="300"  wait="true"  storage="chara/4/漫画家２.PNG"  width="678"  height="1019"  left="274"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#漫画家
あ、じゃあ俺からも質問ええか？[p]
[_tb_end_text]

[chara_hide  name="漫画家"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#あなた
うん。[p]
[_tb_end_text]

[chara_show  name="漫画家"  time="300"  wait="true"  storage="chara/4/漫画家２.PNG"  width="678"  height="1019"  left="274"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#漫画家
恋人とか大切な人との価値観が自分と違ったとして、どこまで許す？[p]
[_tb_end_text]

[chara_hide  name="漫画家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="医師"  time="300"  wait="true"  storage="chara/2/医師１.PNG"  width="823"  height="1234"  left="198"  top="15"  reflect="false"  ]
[tb_start_text mode=1 ]
#医師
というと？[p]
[_tb_end_text]

[chara_hide  name="医師"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="漫画家"  time="300"  wait="true"  storage="chara/4/漫画家３.PNG"  width="714"  height="1073"  left="254"  top="19"  reflect="false"  ]
[tb_start_text mode=1 ]
#漫画家
例えばやな……[p]
周りに人も車も見当たらんときの信号無視とか。[p]
あれって正直グレーやろ？[p]
恋人がそれやってたとして注意する？そもそも悪いと思わん？[p]
[_tb_end_text]

[chara_hide  name="漫画家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="医師"  time="300"  wait="true"  storage="chara/2/医師１.PNG"  width="823"  height="1234"  left="198"  top="15"  reflect="false"  ]
[tb_start_text mode=1 ]
#医師
なるほど。君はどう思う？[p]
[_tb_end_text]

[chara_hide  name="医師"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#あなた
（周りに人や車が見当たらない時の恋人の信号無視を注意するか、しないか……）[p]
（どうする？）[p]

[_tb_end_text]

[glink  color="btn_21_yellow"  storage="event2.ks"  size="35"  text="注意する"  x="378"  y="192"  width=""  height=""  _clickable_img=""  target="*suru"  ]
[glink  color="btn_21_yellow"  storage="event2.ks"  size="35"  text="注意しない"  x="651"  y="195"  width=""  height=""  _clickable_img=""  target="*sinai"  ]
[s  ]
*suru

[tb_start_text mode=1 ]
#あなた
注意するかな……[p]
[_tb_end_text]

[chara_show  name="医師"  time="300"  wait="true"  storage="chara/2/医師２.PNG"  width="786"  height="1175"  left="218"  top="11"  reflect="false"  ]
[tb_start_text mode=1 ]
#医師
僕も軽く注意するね。[p]
それでも聞いてくれなかったらちょっとガッカリすると思う。[p]
[_tb_end_text]

[chara_hide  name="医師"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="漫画家"  time="300"  wait="true"  storage="chara/4/漫画家２.PNG"  width="678"  height="1019"  left="274"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#漫画家
俺はそれくらいならええよって思うかな。[p]
まあもちろん危険がないことは前提やけどな？[p]
[_tb_end_text]

[chara_hide  name="漫画家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="小説家"  time="300"  wait="true"  storage="chara/9/小説家１.PNG"  width="705"  height="1059"  left="242"  top="38"  reflect="false"  ]
[tb_start_text mode=1 ]
#小説家
私もそのルールは破るべきじゃないとは思います。[p]
でも注意はできないかな……[p]
内心で心が離れていくかもしれないです……[p]

[_tb_end_text]

[chara_hide  name="小説家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="医師"  time="300"  wait="true"  storage="chara/2/医師１.PNG"  width="823"  height="1234"  left="198"  top="15"  reflect="false"  ]
[tb_start_text mode=1 ]
#医師
止めるなら、人によって理由は色々ありそうだよね。[p]
ルール自体が大事って人もいれば、不公平が嫌いって人も、放っておく罪悪感があるって人もいるだろうし。[p]
[_tb_end_text]

[chara_hide  name="医師"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
【医師】【漫画家】【小説家】の好感度に変動がありました。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[eval exp="f.doctor_like +=1"]
[eval exp="f.mangaka_like -=1"]
[eval exp="f.shousetsuka_like -=1"]
[_tb_end_tyrano_code]

[jump  storage="event2.ks"  target="*jamp2"  ]
[s  ]
*sinai

[tb_start_text mode=1 ]
#あなた
注意しないかな……[p]
[_tb_end_text]

[chara_show  name="漫画家"  time="300"  wait="true"  storage="chara/4/漫画家２.PNG"  width="678"  height="1019"  left="274"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#漫画家
俺もせえへんな。[p]
俺の場合それくらいならええよって思うわ。[p]
まあもちろん危険がないことは前提やけどな？[p]
[_tb_end_text]

[chara_hide  name="漫画家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="医師"  time="300"  wait="true"  storage="chara/2/医師２.PNG"  width="757"  height="1135"  left="228"  top="14"  reflect="false"  ]
[tb_start_text mode=1 ]
#医師
僕は軽く注意するね。[p]
それでも聞いてくれなかったらちょっとガッカリすると思う。[p]
[_tb_end_text]

[chara_hide  name="医師"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="小説家"  time="300"  wait="true"  storage="chara/9/小説家１.PNG"  width="705"  height="1059"  left="242"  top="38"  reflect="false"  ]
[tb_start_text mode=1 ]
#小説家
私もそのルールは破るべきじゃないとは思います。[p]
でも注意はできないかな……[p]
内心で心が離れていくかもしれないです……[p]

[_tb_end_text]

[chara_hide  name="小説家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="医師"  time="300"  wait="true"  storage="chara/2/医師１.PNG"  width="823"  height="1234"  left="198"  top="15"  reflect="false"  ]
[tb_start_text mode=1 ]
#医師
それも一つの意見だよね。[p]
実害がなければ良しとするだとか、揉めるくらいなら言わないと思うだとか、注意しないことも理解できるよ。[p]
[_tb_end_text]

[chara_hide  name="医師"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
【医師】【漫画家】【小説家】の好感度に変動がありました。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[eval exp="f.doctor_like -=1"]
[eval exp="f.mangaka_like +=1"]
[eval exp="f.shousetsuka_like +=1"]
[_tb_end_tyrano_code]

[jump  storage="event2.ks"  target="*jamp2"  ]
[s  ]
*jamp2

[chara_show  name="小説家"  time="300"  wait="true"  storage="chara/9/小説家１.PNG"  width="705"  height="1059"  left="242"  top="38"  reflect="false"  ]
[tb_start_text mode=1 ]
#小説家
今のってグレーな軽犯罪……必要のないルールを守るかどうかの話ですよね。[p]

[_tb_end_text]

[chara_hide  name="小説家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="医師"  time="300"  wait="true"  storage="chara/2/医師１.PNG"  width="823"  height="1234"  left="198"  top="15"  reflect="false"  ]
[tb_start_text mode=1 ]
#医師
まあ、そんなところだね。[p]
[_tb_end_text]

[chara_hide  name="医師"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="小説家"  time="300"  wait="true"  storage="chara/9/小説家１.PNG"  width="705"  height="1059"  left="242"  top="38"  reflect="false"  ]
[tb_start_text mode=1 ]
#小説家
もっと重い罪の場合はどうですか？[p]
極端な話ですけど、殺人とか……[p]

[_tb_end_text]

[chara_hide  name="小説家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="医師"  time="300"  wait="true"  storage="chara/2/医師１.PNG"  width="823"  height="1234"  left="198"  top="15"  reflect="false"  ]
[tb_start_text mode=1 ]
#医師
それは注意するとか以前の問題だね。[p]

[_tb_end_text]

[chara_mod  name="医師"  time="600"  cross="true"  storage="chara/2/医師２.PNG"  ]
[tb_start_text mode=1 ]
恋人が殺人をしようとしていて、止めるか止めないか……ってことかな？[p]
[_tb_end_text]

[chara_hide  name="医師"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="漫画家"  time="300"  wait="true"  storage="chara/4/漫画家２.PNG"  width="678"  height="1019"  left="274"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#漫画家
そりゃ止めるやろ。[p]
[_tb_end_text]

[chara_hide  name="漫画家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="医師"  time="300"  wait="true"  storage="chara/2/医師１.PNG"  width="823"  height="1234"  left="198"  top="15"  reflect="false"  ]
[tb_start_text mode=1 ]
#医師
僕もそうだね。[p]
[_tb_end_text]

[chara_hide  name="医師"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="小説家"  time="300"  wait="true"  storage="chara/9/小説家１.PNG"  width="705"  height="1059"  left="242"  top="38"  reflect="false"  ]
[tb_start_text mode=1 ]
#小説家
じゃあその殺人を企ててる人が大切な人を殺されていたら、どうですか？[p]
相手がこのまま捕まったとしてどう裁かれるかは分からない……[p]
その人にとって復讐のチャンスは今しかないんです……！[p]
この事情を知ってた場合、止めますか？[p]
[_tb_end_text]

[chara_hide  name="小説家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="漫画家"  time="300"  wait="true"  storage="chara/4/漫画家２.PNG"  width="678"  height="1019"  left="274"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#漫画家
なかなかハードな質問やね……[p]
[_tb_end_text]

[chara_hide  name="漫画家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="小説家"  time="300"  wait="true"  storage="chara/9/小説家１.PNG"  width="705"  height="1059"  left="242"  top="38"  reflect="false"  ]
[tb_start_text mode=1 ]
#小説家
話を作っている時にこういうことを考えたことがあるんです。[p]
どう思いますか？[p]
[_tb_end_text]

[chara_hide  name="小説家"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#あなた
（大切な人を殺された人の復讐を止めるか止めないか……）[p]
（どうする？）[p]
[_tb_end_text]

[glink  color="btn_21_yellow"  storage="event2.ks"  size="35"  text="止める"  target="*tomeru"  x="403"  y="190"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_21_yellow"  storage="event2.ks"  size="35"  text="止めない"  target="*tomenai"  x="667"  y="190"  width=""  height=""  _clickable_img=""  ]
[s  ]
*tomeru

[tb_start_text mode=1 ]
#あなた
止めるかな……[p]
[_tb_end_text]

[chara_show  name="漫画家"  time="300"  wait="true"  storage="chara/4/漫画家２.PNG"  width="678"  height="1019"  left="274"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#漫画家
せやな……[p]
どんな理由があろうと殺人を見過ごすわけにはいかんやろ。[p]
大切な人を殺されてるからこそ、これ以上誰かを傷つけて欲しくないしなあ。[p]
[_tb_end_text]

[chara_hide  name="漫画家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="医師"  time="300"  wait="true"  storage="chara/2/医師２.PNG"  width="712"  height="1070"  left="244"  top="-1"  reflect="false"  ]
[tb_start_text mode=1 ]
#医師
なかなか簡単に答えられる質問じゃないね。[p]
でも僕は本人の意思を尊重するかも。[p]
[_tb_end_text]

[chara_hide  name="医師"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="小説家"  time="300"  wait="true"  storage="chara/9/小説家１.PNG"  width="705"  height="1059"  left="242"  top="38"  reflect="false"  ]
[tb_start_text mode=1 ]
#小説家
私もなんだかんだ止めちゃうと思います。[p]
……難しいですよね。[p]
[_tb_end_text]

[chara_hide  name="小説家"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
【医師】【漫画家】【小説家】の好感度に変動がありました。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[eval exp="f.doctor_like -=1"]
[eval exp="f.mangaka_like +=1"]
[eval exp="f.shousetsuka_like +=1"]
[_tb_end_tyrano_code]

[jump  storage="event2.ks"  target="*jamp3"  ]
[s  ]
*tomenai

[tb_start_text mode=1 ]
#あなた
止めないかな……[p]
[_tb_end_text]

[chara_show  name="医師"  time="300"  wait="true"  storage="chara/2/医師２.PNG"  width="712"  height="1070"  left="244"  top="-1"  reflect="false"  ]
[tb_start_text mode=1 ]
#医師
なかなか簡単に答えられる質問じゃないけど、僕もそうかな。[p]
本人の意思を尊重すると思う。[p]
[_tb_end_text]

[chara_hide  name="医師"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="漫画家"  time="300"  wait="true"  storage="chara/4/漫画家２.PNG"  width="678"  height="1019"  left="274"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#漫画家
どんな理由があろうと殺人を見過ごすわけにはいかんやろ。[p]
大切な人を殺されてるからこそ、これ以上誰かを傷つけて欲しくないしなあ。[p]
[_tb_end_text]

[chara_hide  name="漫画家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="小説家"  time="300"  wait="true"  storage="chara/9/小説家１.PNG"  width="705"  height="1059"  left="242"  top="38"  reflect="false"  ]
[tb_start_text mode=1 ]
#小説家
私もなんだかんだ止めちゃうと思います。[p]
……難しいですよね。[p]
[_tb_end_text]

[chara_hide  name="小説家"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
【医師】【漫画家】【小説家】の好感度に変動がありました。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[eval exp="f.doctor_like +=1"]
[eval exp="f.mangaka_like -=1"]
[eval exp="f.shousetsuka_like -=1"]
[_tb_end_tyrano_code]

[jump  storage="event2.ks"  target="*jamp3"  ]
[s  ]
*jamp3

[chara_show  name="小説家"  time="300"  wait="true"  storage="chara/9/小説家１.PNG"  width="705"  height="1059"  left="242"  top="38"  reflect="false"  ]
[tb_start_text mode=1 ]
#小説家
でも、みなさんなかなか面白い意見です。[p]
参考になります……[p]
[_tb_end_text]

[chara_hide  name="小説家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="漫画家"  time="300"  wait="true"  storage="chara/4/漫画家２.PNG"  width="678"  height="1019"  left="274"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#漫画家
どんな題材にされるんや……[p]
[_tb_end_text]

[chara_hide  name="漫画家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="医師"  time="300"  wait="true"  storage="chara/2/医師１.PNG"  width="823"  height="1234"  left="198"  top="15"  reflect="false"  ]
[tb_start_text mode=1 ]
#医師
というか、なんか重い話になっちゃってたね（笑）[p]
[_tb_end_text]

[chara_hide  name="医師"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="漫画家"  time="300"  wait="true"  storage="chara/4/漫画家２.PNG"  width="678"  height="1019"  left="274"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#漫画家
せやで〜[p]
最初は恋の話してたんやで？[p]
[_tb_end_text]

[chara_hide  name="漫画家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="小説家"  time="300"  wait="true"  storage="chara/9/小説家１.PNG"  width="705"  height="1059"  left="242"  top="38"  reflect="false"  ]
[tb_start_text mode=1 ]
#小説家
すみません。なんか議論が楽しくなっちゃって……[p]
[_tb_end_text]

[chara_hide  name="小説家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="医師"  time="300"  wait="true"  storage="chara/2/医師１.PNG"  width="823"  height="1234"  left="198"  top="15"  reflect="false"  ]
[tb_start_text mode=1 ]
#医師
いやでも分かるよ。[p]
こういう話って普段することないから考えだすと面白いよね。[p]
[_tb_end_text]

[chara_hide  name="医師"  time="300"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="中庭夜１.PNG"  ]
[chara_show  name="漫画家"  time="300"  wait="true"  storage="chara/4/漫画家２.PNG"  width="678"  height="1019"  left="274"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#漫画家
あっかん、もうこんな時間かい。[p]

[_tb_end_text]

[chara_hide  name="漫画家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="医師"  time="300"  wait="true"  storage="chara/2/医師１.PNG"  width="823"  height="1234"  left="198"  top="15"  reflect="false"  ]
[tb_start_text mode=1 ]
#医師
つい話に夢中になってしまったね。[p]
リビングに戻ろうか。[p]
[_tb_end_text]

[chara_hide  name="医師"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="小説家"  time="300"  wait="true"  storage="chara/9/小説家１.PNG"  width="705"  height="1059"  left="242"  top="38"  reflect="false"  ]
[tb_start_text mode=1 ]
#小説家
はい。[p]
[_tb_end_text]

[chara_hide  name="小説家"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
そうしてあなたと３人はリビングルームへ戻り夕食を済ませた。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="寝室夜.PNG"  ]
[stopbgm  time="1000"  ]
[tb_start_text mode=1 ]
#あなた
今日は少し早いけど寝るか。[p]
明日のパーティー、楽しみだな……[p]
#
そんなこと思いながらあなたは眠りにつきました。[p]
[_tb_end_text]

[bg  time="2000"  method="crossfade"  storage="黒画面.PNG"  ]
[bg  time="1000"  method="crossfade"  storage="寝室朝.PNG"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="早朝の白い雲.mp3"  ]
[tb_start_text mode=1 ]
#
3日目の朝が来た。[p]
昨日と同じく小鳥のさえずりによって目覚める気持ちのいい朝だ。[p]
今日は午後からパーティーの準備だから、午前中は暇になるな。[p]
朝ご飯を食べたら誰かと話そう。[p]
[_tb_end_text]

[jump  storage="event3.ks"  target=""  ]
[s  ]
