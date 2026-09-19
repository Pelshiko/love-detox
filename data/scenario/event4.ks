[_tb_system_call storage=system/_event4.ks]

*start

[playbgm  volume="100"  time="1000"  loop="true"  storage="kitchen_talk.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="リビングルーム.PNG"  ]
[tb_show_message_window  ]
[popopo  type="sine"  volume="50"  time="20"  octave="0"  frequency="A"  chara="default"  ]
[tb_start_text mode=1 ]
#
正午になった。[p]
あなたはリビングルームで昼食を済ませていた。[p]
#あなた
午後からは大広間でパーティーの準備だな……[p]
#
ガチャ……[p]
あなたが伸びをしているとある人が部屋へ入ってきた。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[iscript]

var likes = [
{name:"doctor", value:f.doctor_like},
{name:"model", value:f.model_like},
{name:"mangaka", value:f.mangaka_like},
{name:"dancer", value:f.dancer_like},
{name:"ryourinin", value:f.ryourinin_like},
{name:"idol", value:f.idol_like},
{name:"ongakuka", value:f.ongakuka_like},
{name:"shousetsuka", value:f.shousetsuka_like},
{name:"joyuu", value:f.joyuu_like}
];

// 最高好感度を調べる
var max = likes[0].value;

for (var i = 1; i < likes.length; i++) {
if (likes[i].value > max) {
max = likes[i].value;
}
}

// 最高好感度と同じキャラだけ集める
var topCharacters = [];

for (var i = 0; i < likes.length; i++) {
if (likes[i].value == max) {
topCharacters.push(likes[i].name);
}
}

// 同率トップの中からランダムで1人選ぶ
var randomIndex = Math.floor(Math.random() * topCharacters.length);

f.event4_character = topCharacters[randomIndex];

[endscript]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.event4_character == 'doctor'"]
[jump target="*doctor_event"]

[elsif exp="f.event4_character == 'model'"]
[jump target="*model_event"]

[elsif exp="f.event4_character == 'mangaka'"]
[jump target="*mangaka_event"]

[elsif exp="f.event4_character == 'dancer'"]
[jump target="*dancer_event"]

[elsif exp="f.event4_character == 'ryourinin'"]
[jump target="*ryourinin_event"]

[elsif exp="f.event4_character == 'idol'"]
[jump target="*idol_event"]

[elsif exp="f.event4_character == 'ongakuka'"]
[jump target="*ongakuka_event"]

[elsif exp="f.event4_character == 'shousetsuka'"]
[jump target="*shousetsuka_event"]

[elsif exp="f.event4_character == 'joyuu'"]
[jump target="*joyuu_event"]

[endif]
[_tb_end_tyrano_code]

*doctor_event

[playbgm  volume="100"  time="1000"  loop="true"  storage="アマオト.mp3"  ]
[chara_show  name="医師"  time="300"  wait="true"  storage="chara/2/医師１.PNG"  width="874"  height="1310"  left="200"  top="11"  reflect="false"  ]
[tb_start_text mode=1 ]
#医師
お、一人？[p]
#あなた
あ、【医師】さん。[p]
#医師
今から大広間？[p]
#あなた
うん。【医師】さんもでしょ？[p]
一緒に行く？[p]
#医師
ああ、そうだね。[p]
けどその前に一つだけ話があるんだ。[p]
いいかな？[p]
#あなた
？[p]
うん。[p]
#医師
まず僕の中で、ここに来てから君と結構喋ってることが多い気がしてるんだ。[p]
#あなた
あ、うん……[p]
#医師
こういうのはやっぱり嬉しいよ。[p]
僕達まだ数日しか共に過ごしてないけど、それでも人それぞれに見えてくるものがあるよね。[p]
気が合いそうな人、合わないかもしれない人。[p]
一緒にいて落ち着く人、楽しそうだけど疲れそうな人……とかね（笑）[p]
僕もここにいい加減な気持ちできてるわけじゃないからさ、パートナーとなる人は自分の意思ではっきり決めたいんだ。[p]
[emb exp=f.player_name]さん。[p]
君とも一度ちゃんと話してみたいと思ってる。[p]
ごめん、嘘はつけないから正直に言うけど、もう一人気になる人がいるんだ。[p]
だから迷ってる。[p]
それを自分の中ではっきりさせたいんだ。[p]
#あなた
もう一人っていうのは……？[p]
#医師
……【音楽家】さんさ。[p]
まあこの辺を誤魔化すのは性に合わないからね……[p]
もし、それでもよければ明日、二人で将来のこととか含めて話したりできないかな？[p]
#あなた
……[p]
うん、分かった。[p]
#医師
良かった……[p]
実はこういうの全然慣れてなくって、なかなか照れくさいね（笑）[p]
じゃあ、明日の9時、屋上でいいかな？[p]
#あなた
うん。[p]
#医師
よし。じゃあ決まりだ。[p]
僕は先に大広間に行ってるよ。[p]
今日は精一杯楽しもう！[p]
[_tb_end_text]

[chara_hide  name="医師"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
そういって【医師】は部屋を後にした……[p]
【医師】との約束ができた。[p]
[_tb_end_text]

[jump  storage="event4.ks"  target="*jamp1"  ]
[s  ]
*model_event

[playbgm  volume="100"  time="1000"  loop="true"  storage="アマオト.mp3"  ]
[chara_show  name="モデル"  time="300"  wait="true"  storage="chara/3/モデル１.PNG"  width="836"  height="1258"  left="189"  top="26"  reflect="false"  ]
[tb_start_text mode=1 ]
#モデル
どもっす。[p]
#あなた
あ、【モデル】さん。[p]
#モデル
今から大広間っすか？[p]
#あなた
うん。あ、一緒に行く？[p]
#モデル
そうっすね。[p]
でもその前にちょっと話いっすか？[p]
#あなた
？[p]
うん。[p]
#モデル
[emb exp=f.player_name]さんてぶっちゃけ俺のこと好きっすよね？[p]
#あなた
え！？[p]
#モデル
俺結構人のこととか見てるんでそういうの分かるんす。[p]
っていうかむっちゃ話しかけてくれてたっすよね？[p]
#あなた
うん。[p]
#モデル
で、俺はぶっちゃけ心に決めてる人が別にいるんすよ。[p]
言っちゃうと【女優】ちゃんっす。[p]
#あなた
え……[p]
#モデル
いや申し訳ないっす……[p]
気持ちは分かります。辛いっすよね。[p]
でも[emb exp=f.player_name]さんの気持ちをないがしろにはしたくないっていうか……[p]
気持ちには応えてやりたいんすよ。マジで。[p]
それにもしかしたら【女優】ちゃんの方が上手くいかないかもしれないし。[p]
その場合、自分は絶対[emb exp=f.player_name]さんいきます。[p]
俺、傷つく人とか見るの嫌なタイプなんで。[p]
救える人は救いたいっていうか……[p]
自分ではそうは思わないんすけど、結構視野広いとか言われやすいんっすよ。俺。[p]
なんで明日、話しましょう。[p]
9時、屋上で。[p]
それ次第では、[emb exp=f.player_name]さんもワンチャンありますんで。[p]
#あなた
はあ……[p]
#モデル
まあ、って感じで。[p]
先大広間の準備行ってきますわ。[p]
じゃあまたっす。[p]

[_tb_end_text]

[chara_hide  name="モデル"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
そういって【モデル】は部屋を後にした……[p]
【モデル】との約束ができてしまった。[p]
[_tb_end_text]

[jump  storage="event4.ks"  target="*jamp1"  ]
[s  ]
*mangaka_event

[playbgm  volume="100"  time="1000"  loop="true"  storage="アマオト.mp3"  ]
[chara_show  name="漫画家"  time="300"  wait="true"  storage="chara/4/漫画家２.PNG"  width="678"  height="1019"  left="274"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#漫画家
お、いるやん。[p]
#あなた
【漫画家】さんだ。[p]
#漫画家
もうご飯食べた？今から大広間か？[p]
#あなた
うん。あ、一緒に行く？[p]
#漫画家
せやな。[p]
あ、でもその前にちょっとだけ話したいんやけど……[p]
ええか？[p]
#あなた
？[p]
うん。[p]
#漫画家
いやーそのな……[p]
あんまこういうこと言うの苦手やねんけど……[p]
最近自分の中で考えてて気づいたんや……[p]
お前と喋ってたら結構楽しいんや。[p]
#あなた
！[p]
#漫画家
なんて言うんかな……自然に喋りやすいって言うんか……[p]
そんでこんなモヤモヤした状態はあんま好きやないから自分の中ではっきりさせたいねん。[p]
だから明日、二人で話してくれへんか？[p]
今までとはまたちゃう、ちょっと真剣な話や。[p]
……どうや？[p]
#あなた
……[p]
うん。いいよ。[p]
#漫画家
ほんまか！[p]
よっしゃ！やったで俺ー！[p]
あ、いやまだやってはないか。[p]
まあ、ええわ、ほな明日の9時に屋上でええか？[p]
#あなた
うん。[p]
#漫画家
ほな決定や！[p]
先大広間行っとくで！[p]
明日、絶対やで！[p]
[_tb_end_text]

[chara_hide  name="漫画家"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
そういって【漫画家】は部屋を後にした……[p]
【漫画家】との約束ができた。[p]
[_tb_end_text]

[jump  storage="event4.ks"  target="*jamp1"  ]
[s  ]
*dancer_event

[playbgm  volume="100"  time="1000"  loop="true"  storage="アマオト.mp3"  ]
[chara_show  name="ダンサー"  time="300"  wait="true"  storage="chara/5/ダンサー１.PNG"  width="801"  height="1204"  left="227"  top="25"  reflect="false"  ]
[tb_start_text mode=1 ]
#ダンサー
おいっす！[p]
#あなた
あ、【ダンサー】君。[p]
#ダンサー
大広間いかねえの？[p]
#あなた
今から向かおうと思ってたんだ。[p]
#ダンサー
おうそうか！[p]
#あなた
【ダンサー】君はなんでここに？[p]
#ダンサー
ちょうど[emb exp=f.player_name]に話があってな！[p]
ちょっとだけ時間いいか？[p]
#あなた
？[p]
うん。[p]
#ダンサー
俺さ、もともとこの番組に誘われた時、ダンスの布教と、新しいダンス仲間を探すってくらいの目的でいたんだけどよ……[p]
なんつーのかな……ここに来てからダンスと関係ない部分でも、人って繋がれんのかなーって思うようになってきたんだよ。[p]
いや、全然らしくねえこと考えちゃってんだよ俺！[p]
でも、今はこういうことにも向き合うべきだって思うんだよ！[p]
それで、そういうことを考えた時、頭にお前がいてよ。[p]
で、これに関しては簡単に決めちゃいけねえってことだってのも何となく分かるんだ。[p]
だから明日！二人で話できねえか？[p]
ダンスとは関係ない話だ！[p]
ダメか？[p]
#あなた
……[p]
いいよ。[p]
#ダンサー
本当か！？[p]
すげえ、なんかむっちゃ嬉しいな！これ！[p]
じゃあ9時に屋上とかでいいか？[p]
#あなた
うん。[p]
#ダンサー
決まりだ！[p]
じゃあ俺は先大広間行っとくわ！[p]
また後でな！[p]
[_tb_end_text]

[chara_hide  name="ダンサー"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
そういって【ダンサー】は部屋を後にした……[p]
【ダンサー】との約束ができた。[p]
[_tb_end_text]

[jump  storage="event4.ks"  target="*jamp1"  ]
[s  ]
*ryourinin_event

[playbgm  volume="100"  time="1000"  loop="true"  storage="アマオト.mp3"  ]
[chara_show  name="料理人"  time="300"  wait="true"  storage="chara/6/料理人１.PNG"  width="731"  height="1101"  left="250"  top="36"  reflect="false"  ]
[tb_start_text mode=1 ]
#料理人
お、ここにいたのか。[p]
#あなた
【料理人】さんだ。[p]
#料理人
これから大広間かい？[p]
#あなた
うん。[p]
【料理人】さんはこれから仕込みでしょ？[p]
#料理人
そうだね。[p]
#あなた
何か用事あった？[p]
#料理人
うん。君に折り入って話があるんだ。[p]
少しだけ時間いいかい？[p]
#あなた
？[p]
うん。[p]
#料理人
いやあ、悪いね。[p]
実はこの数日だけだったが、私のパートナーとなってもらいたい相手が決まりそうなんだ。[p]
それは何を隠そう、君だよ。[p]
#あなた
え！[p]
#料理人
いやあ、困るよね？こんなこと言われても。ははは（笑）[p]
安心してくれ。これはただの宣言であって君に何かを強制するものじゃない。[p]
私の中のケジメってやつだ。[p]
君は料理を作る私以外のことも見てくれていると感じた。[p]
だからこそ君に、君だけに私の料理を食べてもらいたいと思った。[p]
つまるとこ……惚れたよ、君に。[p]
だからこれはお願いだが、明日真剣な話をしたい。[p]
朝の9時に屋上、待っててくれるかい？[p]
#あなた
……[p]
うん。分かった。[p]
#料理人
……良かった。嬉しい。[p]
ははは（笑）やったぞ。[p]
ああ、すまんすまん。[p]
では私はそろそろ仕込みに行かなくてはな。[p]
じゃあまた今夜、パーティーで。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
そういって【料理人】は部屋を後にした……[p]
【料理人】との約束ができた。[p]
[_tb_end_text]

[chara_hide  name="料理人"  time="300"  wait="true"  pos_mode="true"  ]
[jump  storage="event4.ks"  target="*jamp1"  ]
[s  ]
*idol_event"

[playbgm  volume="100"  time="1000"  loop="true"  storage="アマオト.mp3"  ]
[chara_show  name="アイドル"  time="300"  wait="true"  storage="chara/7/0F411DC0-D4D8-434A-A669-8BFB49FF35D6.PNG"  width="726"  height="1093"  left="249"  top="24"  reflect="false"  ]
[tb_start_text mode=1 ]
#アイドル
ここにいましたか！[p]
#あなた
あ、【アイドル】さん。[p]
#アイドル
ご飯はもう食べましたか！[p]
今から大広間ですね！？[p]
#あなた
そうだよ。【アイドル】さんは？[p]
#アイドル
私もこれから行こうと思ってました！[p]
#あなた
じゃあ一緒に行く？[p]
#アイドル
はい！でもその前にちょっとだけ話がしたいです。[p]
いいですか？[p]
#あなた
？[p]
うん。[p]
#アイドル
ありがとうございます。[p]

[_tb_end_text]

[chara_mod  name="アイドル"  time="600"  cross="true"  storage="chara/7/アイドル５.PNG"  ]
[tb_start_text mode=1 ]
私小さい頃からずっとアイドルに憧れてたんです。[p]
だからただずっと仕事一筋で、あんまり愛とか恋とかよく分からなかったんです。[p]
でも今それが、もしかしたらこれかもって思い始めてることがあって……[p]
[emb exp=f.player_name]さん。[p]

[_tb_end_text]

[chara_mod  name="アイドル"  time="600"  cross="true"  storage="chara/7/0F411DC0-D4D8-434A-A669-8BFB49FF35D6.PNG"  ]
[tb_start_text mode=1 ]
あなたと喋ってると、なんかすっごく嬉しくて、楽しい瞬間があります！[p]
アイドルじゃない部分の私が出てくることがあるんです！[p]
でもこの気持ちが何なのか、私はまだ分かりません。[p]
だから一度、恥ずかしいですが真剣にお話できませんか！？[p]
私のこの気持ちの正体を明してほしいんです！[p]
#あなた
……[p]
うん。分かった。[p]
#アイドル
本当ですか？[p]
やったー！嬉しいです！[p]
今日はパーティーがあるんで、明日の9時、屋上でどうですか！？[p]
#あなた
うん。いいよ。[p]
#アイドル
よし！決まりです！[p]
約束しましたよ！？明日の9時ですからね！[p]
じゃあ私先に大広間に行ってきます！[p]

[_tb_end_text]

[chara_hide  name="アイドル"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
そういって【アイドル】は部屋を後にした……[p]
【アイドル】との約束ができた。[p]
[_tb_end_text]

[jump  storage="event4.ks"  target="*jamp1"  ]
[s  ]
*ongakuka_event

[playbgm  volume="100"  time="1000"  loop="true"  storage="アマオト.mp3"  ]
[chara_show  name="音楽家"  time="300"  wait="true"  storage="chara/8/音楽家１.PNG"  width="810"  height="1218"  left="209"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#音楽家
あ、ここにいたんだ。[p]
#あなた
【音楽家】さんだ。[p]
#音楽家
午後からパーティーの準備だよ。覚えてる？[p]
#あなた
覚えてるよ。今から行こうと思ってたんだ。[p]
#音楽家
良かった。[p]
#あなた
【音楽家】さんこそ何しに来たの？準備行かないの？[p]
#音楽家
これから行くよ。でもその前に君に話があって……[p]
ちょっとだけ時間いい？[p]
#あなた
？[p]
うん。[p]
#音楽家
良かった。[p]
私こういう性格だからさ、意外と気持ちを素直に言えなかったりするんだよね。[p]
#あなた
結構ストレートなイメージだけど……[p]
#音楽家
どうでもいいことならね？[p]
これはどうでもいいことではないから言ってるの。[p]
それでもこういう気持ちをないがしろにしちゃいけないって思うからここに来たの。分かる？[p]
#あなた
ごめん、何の話してるの？[p]
#音楽家
つまりね……[p]
私が選ぶべきパートナー、迷ってるんだ。[p]
嘘はつけないからごめんね。あなたとある人で迷ってるの。[p]
あなたも素敵だよ。[p]
話してると等身大の自分でいられるというか、すごく落ち着いていられるし。[p]
#あなた
「ある人」っていうのは……？[p]
#音楽家
……あなたには言わないとね。[p]
【医師】さんだよ。[p]
#あなた
ああ……いい人だよね。[p]
#音楽家
うん。いやごめんね、こんな話して……だから自分の中ではっきりさせたいの。[p]
明日の朝9時、屋上に来てくれない？[p]
あなたとしっかり話をしてみたいの。[p]
こんな頼み方じゃダメかな？[p]
#あなた
……[p]
うん、いいよ。[p]
#音楽家
本当？良かった！[p]
ごめん。こういうの慣れてなくってさ（笑）[p]
じゃあ明日の9時屋上、お願いね！[p]
今夜はパーっと楽しもう！[p]
[_tb_end_text]

[chara_hide  name="音楽家"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
そういって【音楽家】は部屋を後にした……[p]
【音楽家】との約束ができた。[p]
[_tb_end_text]

[jump  storage="event4.ks"  target="*jamp1"  ]
[s  ]
*shousetsuka_event

[playbgm  volume="100"  time="1000"  loop="true"  storage="アマオト.mp3"  ]
[chara_show  name="小説家"  time="300"  wait="true"  storage="chara/9/小説家１.PNG"  width="705"  height="1059"  left="242"  top="38"  reflect="false"  ]
[tb_start_text mode=1 ]
#小説家
あ……[p]
#あなた
あ、【小説家】さん。[p]
#小説家
どうも、こんにちは……[p]
#あなた
何でそんな他人行儀なんだ……[p]
これから大広間で準備だよね？[p]
#小説家
はい……[p]
#あなた
あ、一緒に行く？[p]
#小説家
あ、はい……行きます……[p]
でもちょっと、お話いいですか……？[p]
#あなた
？[p]
うん。[p]
#小説家
……[p]
ニーチェ曰く、「愛からなされることは、常に善悪の彼岸で起こる」……だそうで。[p]
#あなた
？[p]
#小説家
つまり、愛に突き動かされて生まれる言動は世間の「正しい、間違っている」という尺度では説明がつかない……ということです。[p]
時に人は、愛や恋によって生まれる衝動を冷笑しますが、私はそうは思いません……[p]
その不合理さこそ、人間讃歌だと思うのです……[p]
自分でも説明のつけられないことをしてしまうことこそ、人間の愛おしさではないでしょうか……[p]
#あなた
ごめん……何の話をしてるの……？[p]
#小説家
つ、つまり……[p]
あなたに惹かれています……[p]
#あなた
！[p]
#小説家
しかし……私は卑しい。私は迷っています……[p]
あなたには正直に伝えます。【ダンサー】さん……彼も私の目を惹いてしまうんです。[p]
本当にすみません……こんなこと伝えられても困りますよね？[p]
随分と都合のいい心をしていると思います……[p]
どちらも大切だからと、美しく言い換えるつもりはありません。[p]
私は決断によって何かを失うことを恐れているだけなんです……！[p]
だからお願いします、明日二人でしっかり話をできませんか……？[p]
傍目から見る迷いは美しい……でも当事者とあれば話は別……[p]
自分の気持ちをはっきりさせたいんです……[p]
ダメでしょうか……？[p]
#あなた
……[p]
うん。分かった。[p]
#小説家
本当？[p]
良かった……！[p]
では明日の9時、屋上でどうでしょう？[p]
#あなた
うん。いいよ。[p]
#小説家
ふふふ……決まりです……[p]
じゃあ私はお先に行きます。[p]
今夜のパーティー、楽しみましょう……[p]
[_tb_end_text]

[chara_hide  name="小説家"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
そういって【小説家】は部屋を後にした……[p]
【小説家】との約束ができた。[p]
[_tb_end_text]

[jump  storage="event4.ks"  target="*jamp1"  ]
[s  ]
*joyuu_event

[playbgm  volume="100"  time="1000"  loop="true"  storage="アマオト.mp3"  ]
[chara_show  name="女優"  time="300"  wait="true"  storage="chara/1/女優１.PNG"  width="824"  height="1239"  left="182"  top="-44"  reflect="false"  ]
[tb_start_text mode=1 ]
#女優
やあ。[p]
#あなた
あ、【女優】さん。[p]
#女優
一人？これからパーティー準備だよ。[p]
覚えてる？[p]
#あなた
もちろん。今から向かおうと思ってたんだ。[p]
#女優
本当かな？私が言うまで忘れてたんじゃないのー？[p]
#あなた
覚えてったって。【女優】さんこそ何してるの？[p]
#女優
私も準備行こうと思ってたんだけど……その前にちょっとだけ君に用事があって。[p]
少しだけ話いい？[p]
#あなた
？[p]
うん。[p]
#女優
私この番組ね、お父さんに強く勧められて参加したんだ。[p]
#あなた
そうだったんだ。[p]
#女優
うん。それでかなり不安だったんだ。[p]
やっぱり芸能業界って良くない噂が絶たないし、何か悪いことに利用されるんじゃないかとか考えたりして。[p]
君と話してるうちに「あ、ここってこれまでみたいに気を張らなくていい場所だ」って思えるようになってきたんだ。[p]
演技をしてる時以外に初めて、気を抜いて話せるのが君だったんだよ？[p]
これってすごいことだよ。[p]
君の温度感は私の中の理想だったってこと。[p]
つまり、その……[p]
多分君が好きなんだ……[p]
#あなた
！[p]
#女優
……[p]
いやでもあれだよ？[p]
まだ多分って感じだから！[p]
本当に決心がついたらほら、その時は鐘を鳴らしにいくから……[p]
だからしっかり二人で話す時間作れないかな？[p]
自分の中でこの気持ちをはっきりさせたいんだ。半端な気持ちでいるのは君にも失礼だし……[p]
明日の朝9時に屋上……とかでどう？[p]
ダメかな？[p]
#あなた
……[p]
うん。いいよ。[p]
#女優
本当？[p]
良かった……[p]

[_tb_end_text]

[chara_mod  name="女優"  time="600"  cross="true"  storage="chara/1/女優７.PNG"  ]
[tb_start_text mode=1 ]
もう、緊張したよ！[p]
よし、決まり！約束だからね！[p]
明日9時、屋上だよ！[p]
じゃあ、いくね。今夜はパーティー思いっきり楽しも！[p]
[_tb_end_text]

[chara_hide  name="女優"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
そういって【女優】は部屋を後にした……[p]
【女優】との約束ができた。[p]
[_tb_end_text]

[jump  storage="event4.ks"  target="*jamp1"  ]
[s  ]
*jamp1

[tb_start_text mode=1 ]
#あなた
なんかドキドキしたな……[p]
明日の9時、屋上か……[p]
#
あなたはソワソワしながらも大広間へ向かい、パーティーの準備に取り掛かった。[p]
[_tb_end_text]

[jump  storage="party_junbi.ks"  target=""  ]
