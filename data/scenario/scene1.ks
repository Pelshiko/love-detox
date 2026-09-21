[_tb_system_call storage=system/_scene1.ks]

[tb_start_tyrano_code]
[eval exp="f.nakaniwa_done = false"]
[eval exp="f.mizumi_done =false"]
[eval exp="f.souko_done = false"]
[eval exp="f.oohiroma2_done = false"]
[eval exp="f.okujou_done = false"]
[eval exp="f.rivingroom_done = false"]
[eval exp="f.thiaterroom_done = false"]
[eval exp="f.kaigisitsu_done = false"]
[eval exp="f.fitnesroom_done = false"]
[eval exp="f.kagikanrisitsu_done = false"]
[eval exp="f.tyonriba_done = false"]
[eval exp="f.map_first = false"]

[eval exp="f.doctor_like = 0"]
[eval exp="f.model_like = 0"]
[eval exp="f.mangaka_like = 0"]
[eval exp="f.dancer_like = 0"]
[eval exp="f.ryourinin_like = 0"]
[eval exp="f.idol_like = 0"]
[eval exp="f.ongakuka_like = 0"]
[eval exp="f.shousetsuka_like = 0"]
[eval exp="f.joyuu_like = 0"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[popopo  type="sine"  volume="50"  time="20"  octave="0"  frequency="A"  chara="default"  ]
[tb_start_text mode=1 ]
あなたは、とある恋愛リアリティーショーに招待され、この番組への参加を決めた。[p]
舞台は、小川が流れる広大な平野。[p]
そこに建つ2棟の施設で、あなたを含む男女10人が共同生活を送る。[p]
番組の期間中、外部との連絡は一切禁止。[p]
仕事や日常から離れたこの場所で、参加者たちは共に食事をし、会話を交わし、様々な時間を過ごしていく。[p]
そして、番組の目的はただ一つ。[p]
この10人の中から、自分にとっての「運命の相手」を見つけること。[p]
果たして、あなたを待っているのはどんな出会いなのか……[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="music.m4a"  ]
[bg  time="1000"  method="crossfade"  storage="gaikan.PNG"  ]
[tb_start_text mode=1 ]
あなたは番組スタッフの用意した車に揺られ施設までやってきた。[p]
車を降りると、まず目に入ってきたのは一面の緑だった。[p]
思っていた以上に何もない。[p]
遠くに２棟の建物が見えてその近くには小川が流れている。[p]
スマホはここへ来る途中に既にスタッフへ預けた。[p]
#あなた
本当に来ちゃったな……[p]
[_tb_end_text]

[chara_show  name="プロデューサー"  time="1000"  wait="true"  storage="chara/10/puroducer.PNG"  width="678"  height="1019"  left="302"  top="42"  reflect="false"  ]
[tb_start_text mode=1 ]
#プロデューサー
こっちです。皆さん集まるまで、中で待っててもらうので。[p]
#
あなたはプロデューサーに案内され施設の一室であるリビングルームに案内された。[p]
[_tb_end_text]

[chara_hide  name="プロデューサー"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="living_room.PNG"  ]
[tb_start_text mode=1 ]
#
恋愛リアリティーショーらしい部屋……という感じだ。[p]
テーブルに椅子が並んでいて、壁沿いには既にカメラマンやスタッフが待機していた。[p]
#あなた
（もしかして……もう撮影始まってる？）[p]
#
そう思った途端、急に座り方が分からなくなった。[p]
#あなた
（なんか落ち着かないな……）[p]
（早く他の参加者も来てくれないかな……)[p]
#
あなたは集合時間も知らないのに何度も時計を見る。[p]
#あなた
（こういう時、何か喋ったほうがいいのか……？）[p]
#
そんなことを考えていた時だ。[p]
ガチャ[p]
最初の参加者が入ってくる。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="アマオト.mp3"  ]
[chara_show  name="女優"  time="1000"  wait="true"  storage="chara/1/女優１.PNG"  width="750"  height="1123"  left="213"  top="-38"  reflect="false"  ]
[tb_start_text mode=1 ]
#？
……こんにちは。[p]
#あなた
こんにちは。[p]
#？
参加者の方……ですよね？[p]
#あなた
たぶん……そちらも？[p]
#？
はい。たぶん。[p]
#
互いに会釈をするが、少し気まずい沈黙が流れる。[p]
#あなた
あ、どうぞ。座ってください。[p]
#？
あ、すみません。座ります。[p]
#
そんなぎこちない会話をしていると、再びドアが開いた。[p]
[_tb_end_text]

[chara_hide  name="女優"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="医師"  time="1000"  wait="true"  storage="chara/2/医師１.PNG"  width="743"  height="1112"  left="249"  top="2"  reflect="false"  ]
[tb_start_text mode=1 ]
#？
お、ここで合ってるかな。こんにちは。[p]
#あなた
あ、こんにちは……[p]
#
すると４人目、５人目と参加者が入ってき始める。[p]
[_tb_end_text]

[chara_hide  name="医師"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="アイドル"  time="1000"  wait="true"  storage="chara/7/0F411DC0-D4D8-434A-A669-8BFB49FF35D6.PNG"  width="701"  height="1051"  left="256"  top="-38"  reflect="false"  ]
[tb_start_text mode=1 ]
#？
どうもー！こんにちはー！[p]
[_tb_end_text]

[chara_hide  name="アイドル"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ダンサー"  time="1000"  wait="true"  storage="chara/5/dancer1.PNG"  width="744"  height="1118"  left="243"  top="4"  reflect="false"  ]
[tb_start_text mode=1 ]
#？
お、こんちは！[p]
[_tb_end_text]

[chara_hide  name="ダンサー"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="音楽家"  time="1000"  wait="true"  storage="chara/8/音楽家１.PNG"  width="732"  height="1099"  left="251"  top="36"  reflect="false"  ]
[tb_start_text mode=1 ]
#？
こんにちは。初めまして。[p]
[_tb_end_text]

[chara_hide  name="音楽家"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="モデル"  time="1000"  wait="true"  storage="chara/3/model１.PNG"  width="707"  height="1063"  left="243"  top="12"  reflect="false"  ]
[tb_start_text mode=1 ]
#？
どうもっす[p]
[_tb_end_text]

[chara_hide  name="モデル"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="料理人"  time="1000"  wait="true"  storage="chara/6/料理人１.PNG"  width="653"  height="984"  left="284"  top="49"  reflect="false"  ]
[tb_start_text mode=1 ]
#？
お、結構揃ってるね。こんにちは。[p]
[_tb_end_text]

[chara_hide  name="料理人"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="漫画家"  time="1000"  wait="true"  storage="chara/4/漫画家２.PNG"  width="678"  height="1019"  left="264"  top="32"  reflect="false"  ]
[tb_start_text mode=1 ]
#？
どうも〜[p]
[_tb_end_text]

[chara_hide  name="漫画家"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="小説家"  time="1000"  wait="true"  storage="chara/9/小説家１.PNG"  width="705"  height="1059"  left="242"  top="38"  reflect="false"  ]
[tb_start_text mode=1 ]
#？
あ……どうも……こんにちは。[p]
[_tb_end_text]

[chara_hide  name="小説家"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
どうやら全員が揃ったようだ。[p]
椅子に座り対面する。[p]
すると先程案内をしてくれたプロデューサーが再びやってきた。[p]
[_tb_end_text]

[chara_show  name="プロデューサー"  time="1000"  wait="true"  storage="chara/10/puroducer.PNG"  width="678"  height="1019"  left="302"  top="42"  reflect="false"  ]
[tb_start_text mode=1 ]
#プロデューサー
皆さんお集まりいただけましたね。[p]
今回はデトックスラブに参加していただきありがとうございます。[p]
最初だけ僕の方から説明をさせてください。[p]
この番組のテーマは「自然」です。[p]
インターネットやSNSから離れ、自然溢れる空間に用意したこの施設で、共同生活をしていただきます。[p]
昨今「恋リアには台本がある」なんて言われがちですが、ここはコンセプト通り、自然で結構です。[p]
企画にさえ参加していただければ、変に気負わず等身大で生活していただければと思います。[p]
ただ細かいルールはありますので、その辺りはこちらの冊子に書いています。おいおい皆さんで確認しておいてください。[p]
それでは皆さん自己紹介の方からお願いします。[p]
私はこれで、失礼します。[p]
[_tb_end_text]

[chara_hide  name="プロデューサー"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
そういうとプロデューサーは頭を下げてカメラ外へと外れていった。[p]
#あなた
（いきなり自己紹介って言われてもなあ……）[p]
#
何かお互いに牽制するような気まずい時間が流れる。[p]
みな初対面だから当然だ。[p]
しかしその空気を破るように一人が声を上げた。[p]
[_tb_end_text]

[chara_show  name="料理人"  time="1000"  wait="true"  storage="chara/6/料理人１.PNG"  width="653"  height="984"  left="284"  top="49"  reflect="false"  ]
[tb_start_text mode=1 ]
#？
じゃあ入ってきた順番でいくっていうのはどうだろう。[p]
最初に入ってきたのは誰かな？[p]
#
あなたはそれが自分だと気付き、遠慮がちに手を挙げた。[p]
#？
お、じゃあ君から自己紹介お願いできるかな。[p]
[_tb_end_text]

[chara_hide  name="料理人"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
あなたは恐る恐る立ち上がった。[p]
#あなた
初めまして。名前は……[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/namaewonyuryokusitekudasai.PNG"  width="668"  height="221"  x="264"  y="-32"  _clickable_img=""  name="img_50"  ]
[edit  left="453"  top="144"  width="329"  height="68"  size="30"  maxchars="200"  name="f.player_name"  reflect="false"  ]
[button  storage=""  target="*name_ok"  graphic="ok_botan.PNG"  width="262"  height="110"  x="477"  y="256"  _clickable_img=""  name="img_51"  ]
[s  ]
*name_ok

[commit  ]
[tb_image_hide  time="1000"  ]
[cm  ]
[tb_start_text mode=1 ]
#あなた
[emb exp=f.player_name]です。よろしくお願いします。[p]
#
拍手が起こる。[p]
「よろしくー！」と声が上がる。[p]
あなたはそこでようやく気が少し楽になった。[p]
[_tb_end_text]

[chara_show  name="料理人"  time="1000"  wait="true"  storage="chara/6/料理人１.PNG"  width="653"  height="984"  left="284"  top="49"  reflect="false"  ]
[tb_start_text mode=1 ]
#？
ありがとう。では今のように順番に挨拶していってもらえるかな？[p]
[_tb_end_text]

[chara_hide  name="料理人"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
そうして自己紹介が始まった。[p]
[_tb_end_text]

[chara_show  name="女優"  time="1000"  wait="true"  storage="chara/1/女優１.PNG"  width="750"  height="1123"  left="213"  top="-38"  reflect="false"  ]
[tb_start_text mode=1 ]
#？
あ、こんにちは、初めまして。【女優】です。女優業をやってます。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#女優
最近は仕事をそれなりにもらえるようになってきて、楽しくなってきたなーって思ったりしてます。[p]
あんまりこういう場所は慣れてないんですが……来たからには精一杯楽しみたいと思ってます。[p]
その…よろしくお願いします。[p]
#
パチパチパチ……[p]
[_tb_end_text]

[chara_hide  name="女優"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="医師"  time="1000"  wait="true"  storage="chara/2/医師１.PNG"  width="743"  height="1112"  left="249"  top="2"  reflect="false"  ]
[tb_start_text mode=1 ]
#？
初めまして。【医師】です。[p]
#医師
僕は普段総合病院で外科医をやっています。[p]
そろそろいい歳なんで、思い切ってこういうものに参加してみようかと思いました。[p]
良い出会いがあればと思っています。[p]
どうぞお手柔らかにお願いします。[p]
#
パチパチパチ……[p]
[_tb_end_text]

[chara_hide  name="医師"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="アイドル"  time="1000"  wait="true"  storage="chara/7/0F411DC0-D4D8-434A-A669-8BFB49FF35D6.PNG"  width="701"  height="1051"  left="256"  top="-38"  reflect="false"  ]
[tb_start_text mode=1 ]
#？
こんにちは！【アイドル】です！[p]
#アイドル
もしかしたら知ってくれてる人もいるかもですが、一時期は某アイドルグループでセンターをやってました！[p]
あ、今は事務所からも恋愛OK貰ってるので、そこは気にしないでください！[p]
取り柄は笑顔です！よろしくお願いしまーす！[p]
#
パチパチパチ……[p]

[_tb_end_text]

[chara_hide  name="アイドル"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ダンサー"  time="1000"  wait="true"  storage="chara/5/dancer1.PNG"  width="744"  height="1118"  left="243"  top="4"  reflect="false"  ]
[tb_start_text mode=1 ]
#？
俺は【ダンサー】！[p]
#ダンサー
見ての通り、俺のバイブスはダンスと音楽！[p]
踊れる場所があったら大体どこでも踊れる！[p]
まあこの部屋で踊れなくもないんだけどよ……ぶつけて物とか壊したら叱られそうだし、やめとくわ！[p]
ポップにロックにブレイキン、ジャズとかベリーでもいい、何でも興味があったら俺に言ってくれ！[p]
そんじゃこれから、よろしく！[p]
#
パチパチパチ……[p]
[_tb_end_text]

[chara_hide  name="ダンサー"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="音楽家"  time="1000"  wait="true"  storage="chara/8/音楽家１.PNG"  width="732"  height="1099"  left="251"  top="36"  reflect="false"  ]
[tb_start_text mode=1 ]
#？
皆さん初めまして、【音楽家】です。[p]
#音楽家
普段は音楽を作ったり、演奏したりしてます。[p]
音楽家なんて言うと大袈裟ですけど、私はダンスも踊れないし（笑）[p]
一応それでご飯食べてます。って感じかな。[p]
恋愛もしたいけど、みんなと楽しく過ごせたらいいなって思ってます。[p]
どうぞよろしく。[p]
#
パチパチパチ……[p]
[_tb_end_text]

[chara_hide  name="音楽家"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="モデル"  time="1000"  wait="true"  storage="chara/3/model１.PNG"  width="707"  height="1063"  left="243"  top="12"  reflect="false"  ]
[tb_start_text mode=1 ]
#？
どうも。【モデル】っす。[p]
#モデル
普段はモデルやってます。雑誌とかが多いかな。[p]
こういう番組出るのは初めてなんすけど……人に見られること自体は慣れてるんで、そこまで緊張はしてないっすかね。[p]
性格は、結構相手に合わせるタイプだと思ってます。[p]
恋愛も似たような感じかな。追いかけ回すより、お互い余裕がある方が好きっすね。[p]
まあみんな仲良くやっていきましょう。よろしくお願いしゃっす。[p]
#
パチパチパチ……[p]

[_tb_end_text]

[chara_hide  name="モデル"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="料理人"  time="1000"  wait="true"  storage="chara/6/料理人１.PNG"  width="653"  height="984"  left="284"  top="49"  reflect="false"  ]
[tb_start_text mode=1 ]
#？
では次は私だな。私は【料理人】。[p]
#料理人
都内で高級フレンチのレストランを経営している。[p]
今はイタリアンにトルコに中華なんかも勉強しているよ。[p]
今回は是非、私のパートナーとなってくれる相手を探しにきた。[p]
ああいや、もちろんみんなに料理を振る舞えることも楽しみにしてるよ。リクエストもいいからね。[p]
以後よろしく。[p]
#
パチパチパチ……[p]
[_tb_end_text]

[chara_hide  name="料理人"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="漫画家"  time="1000"  wait="true"  storage="chara/4/漫画家２.PNG"  width="678"  height="1019"  left="274"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#？
【漫画家】やで〜。[p]
#漫画家
漫画描いとります。[p]
『迎撃の巨人』って漫画の作者です。みんな聞いたことくらいあるやろ？[p]
いまやっと連載がひと段落ついたんで、恋愛とかできるんやったらしたいなー…って感じで参加させてもらいました。[p]
関西弁キツいやろ？ごめんけど直されへんねん。[p]
ほなよろしゅう。[p]
#
パチパチパチ……[p]
[_tb_end_text]

[chara_hide  name="漫画家"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="小説家"  time="1000"  wait="true"  storage="chara/9/小説家１.PNG"  width="705"  height="1059"  left="242"  top="38"  reflect="false"  ]
[tb_start_text mode=1 ]
#？
あの……初めまして。【小説家】……です。[p]
#小説家
えーっと……[p]
あんま人前に立つことなくて…何言えばいいんだろう。[p]
あ、普段小説書いてます。[p]
色々、書いてます……[p]
人生経験と思い参加してみました。[p]
……よろしく。[p]
#
パチパチパチ……[p]
[_tb_end_text]

[chara_hide  name="小説家"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="料理人"  time="1000"  wait="true"  storage="chara/6/料理人１.PNG"  width="653"  height="984"  left="284"  top="49"  reflect="false"  ]
[tb_start_text mode=1 ]
#料理人
ありがとう。これで全員回ったかな？[p]
[_tb_end_text]

[chara_hide  name="料理人"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="医師"  time="1000"  wait="true"  storage="chara/2/医師１.PNG"  width="743"  height="1112"  left="249"  top="2"  reflect="false"  ]
[tb_start_text mode=1 ]
#医師
うん。みたいだね。[p]
[_tb_end_text]

[chara_hide  name="医師"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="アイドル"  time="1000"  wait="true"  storage="chara/7/0F411DC0-D4D8-434A-A669-8BFB49FF35D6.PNG"  width="701"  height="1051"  left="256"  top="-38"  reflect="false"  ]
[tb_start_text mode=1 ]
#アイドル
いろんな職業の方々が集められてたんですね！なんか面白いです！[p]
[_tb_end_text]

[chara_hide  name="アイドル"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="料理人"  time="1000"  wait="true"  storage="chara/6/料理人１.PNG"  width="653"  height="984"  left="284"  top="49"  reflect="false"  ]
[tb_start_text mode=1 ]
#料理人
そうだね。それで、これからどうしようか？[p]

[_tb_end_text]

[chara_mod  name="料理人"  time="600"  cross="true"  storage="chara/6/料理人２.PNG"  ]
[tb_start_text mode=1 ]
自己紹介が終わっても何も合図とかもないみたいだし、その辺りも自由にやってくれってことなのかな？[p]
[_tb_end_text]

[chara_hide  name="料理人"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="漫画家"  time="300"  wait="true"  storage="chara/4/漫画家２.PNG"  width="678"  height="1019"  left="274"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#漫画家
せやね。最初にプロデューサーちゃんが言ってた通りってことちゃうか。[p]
番組側の企画以外は進行も自由にこっちで決めたらええ。[p]
知らんけど。[p]
[_tb_end_text]

[chara_hide  name="漫画家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="女優"  time="1000"  wait="true"  storage="chara/1/女優１.PNG"  width="750"  height="1123"  left="213"  top="-38"  reflect="false"  ]
[tb_start_text mode=1 ]
#女優
こういうのって普通、この後みんなで交流してグループ分けされたり、ローテーションで１対１で会話する企画があったりするよね。[p]
そういうのがないって意味ではなんか、新鮮かも。[p]
[_tb_end_text]

[chara_hide  name="女優"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="モデル"  time="1000"  wait="true"  storage="chara/3/model１.PNG"  width="707"  height="1063"  left="243"  top="12"  reflect="false"  ]
[tb_start_text mode=1 ]
#モデル
あ、それだったら俺、まず施設の中を見て回りたいっすね。[p]
これからしばらく生活するとこだし。[p]
パッと見た感じいろんな部屋があるっぽかったんすよね。[p]
どうっすかね？[p]
[_tb_end_text]

[chara_hide  name="モデル"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="小説家"  time="300"  wait="true"  storage="chara/9/小説家１.PNG"  width="705"  height="1059"  left="242"  top="38"  reflect="false"  ]
[tb_start_text mode=1 ]
#小説家
……賛成。[p]
[_tb_end_text]

[chara_hide  name="小説家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="ダンサー"  time="1000"  wait="true"  storage="chara/5/dancer1.PNG"  width="744"  height="1118"  left="243"  top="4"  reflect="false"  ]
[tb_start_text mode=1 ]
#ダンサー
お、いいねー！[p]
俺もどんな部屋があるか気になる！ダンススタジオとかあるかな！？[p]
[_tb_end_text]

[chara_hide  name="ダンサー"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="音楽家"  time="300"  wait="true"  storage="chara/8/音楽家２.PNG"  width="666"  height="1003"  left="250"  top="30"  reflect="false"  ]
[tb_start_text mode=1 ]
#音楽家
ちょっと待って。みんなでもうちょっと話したりするものじゃないの？[p]
いや、いいんだけどね？[p]

[_tb_end_text]

[chara_hide  name="音楽家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="漫画家"  time="300"  wait="true"  storage="chara/4/漫画家２.PNG"  width="678"  height="1019"  left="274"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#漫画家
俺もそんなイメージやけど、自由にしとったっていずれみんなと話すことになるやろうし。[p]
[_tb_end_text]

[chara_hide  name="漫画家"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="料理人"  time="1000"  wait="true"  storage="chara/6/料理人１.PNG"  width="653"  height="984"  left="284"  top="49"  reflect="false"  ]
[tb_start_text mode=1 ]
#料理人
まあどうやら賛成票多数ってことで、一旦自由行動にしようか。[p]
誰かと話してみたいって人はそうすればいいし……て具合に。[p]
[_tb_end_text]

[chara_hide  name="料理人"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="アイドル"  time="1000"  wait="true"  storage="chara/7/0F411DC0-D4D8-434A-A669-8BFB49FF35D6.PNG"  width="701"  height="1051"  left="256"  top="-38"  reflect="false"  ]
[tb_start_text mode=1 ]
#アイドル
はーい！[p]
[_tb_end_text]

[chara_hide  name="アイドル"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
……ということで一時解散となった。[p]
#あなた
そうだな、どうせだし中を見て回ろう。[p]
[_tb_end_text]

[jump  storage="map.ks"  target=""  ]
