[_tb_system_call storage=system/_free_model.ks]

[bg  time="1000"  method="crossfade"  storage="屋上　昼.PNG"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Blossom_Park.mp3"  ]
[tb_show_message_window  ]
[popopo  type="sine"  volume="50"  time="20"  octave="0"  frequency="A"  chara="default"  ]
[chara_show  name="モデル"  time="300"  wait="true"  storage="chara/3/モデル１.PNG"  width="836"  height="1258"  left="189"  top="26"  reflect="false"  ]
[tb_start_text mode=1 ]
#あなた
【モデル】さん、ちょっと話せる？[p]
#モデル
いいっすよ[p]
#
【モデル】としばらく一緒に過ごした。[p]
会話の内容を選んでください。[p]

[_tb_end_text]

[glink  color="btn_08_yellow"  storage="free_model.ks"  size="45"  text="仕事"  x="205"  y="470"  width=""  height=""  _clickable_img=""  target="*sigoto"  ]
[glink  color="btn_08_yellow"  storage="free_model.ks"  size="45"  text="趣味"  x="436"  y="464"  width=""  height=""  _clickable_img=""  target="*syumi"  ]
[glink  color="btn_08_yellow"  storage="free_model.ks"  size="45"  text="世間話"  x="663"  y="462"  width=""  height=""  _clickable_img=""  target="*sekennbanasi"  ]
[glink  color="btn_08_yellow"  storage="free_model.ks"  size="45"  text="恋愛"  x="933"  y="460"  width=""  height=""  _clickable_img=""  target="*renai"  ]
[s  ]
*sigoto

[jump  storage="free_model.ks"  target="*end"  ]
[s  ]
*syumi

[jump  storage="free_model.ks"  target="*end"  ]
[s  ]
*sekennbanasi

[jump  storage="free_model.ks"  target="*end"  ]
[s  ]
*renai

[jump  storage="free_model.ks"  target="*end"  ]
[s  ]
*end

[tb_start_text mode=1 ]
#
【モデル】からの好感度に変動がありました。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[eval exp="f.model_like += 2"]
[eval exp="f.talk_count += 1"]
[_tb_end_tyrano_code]

[chara_hide  name="モデル"  time="300"  wait="true"  pos_mode="true"  ]
[jump  storage="day2kaiwapart.ks"  target="*kaiwa_check"  ]
[s  ]
