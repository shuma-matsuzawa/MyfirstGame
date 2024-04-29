[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="music.m4a"  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[chara_show  name="牡丹茄子男"  time="1000"  wait="true"  left="-6"  top="118"  width="500"  height="600"  reflect="false"  storage="chara/1/nasuo.png"  ]
[tb_start_text mode=1 ]
#牡丹　茄子男
ああ～[p]
今日の部活は特にハードだった～[p]
もう皆帰ったみたいだな[p]
自分も早く帰る準備しないと...って[p]
ん？なんだこれ？[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/ボタン.png"  width="1280"  height="720"  name="img_6"  ]
[tb_start_text mode=1 ]
#牡丹　茄子男
机の上にボタンがある...[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  x="350"  y="353"  width=""  height=""  text="ボタンを押す"  _clickable_img=""  target="*yes"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  x="739"  y="358"  width=""  height=""  text="ボタンを押さない"  _clickable_img=""  target="*no"  ]
[s  ]
*yes

[jump  storage="end1.ks"  target=""  ]
*no

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
こんな怪しいボタンを押すわけにはいかない...[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="爆発音.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[tb_start_text mode=1 ]
!!!!!!!!!!!!!!!!!!!!!!!!!!!![p]
[_tb_end_text]

[chara_show  name="ダイバク・ハーツ"  time="1000"  wait="true"  storage="chara/2/名称未設定_3.png"  width="600"  height="700"  left="684"  top="24"  reflect="false"  ]
[tb_start_text mode=1 ]
#超大宇宙征服魔王ダイバク・ハーツ
フハハハハハ、我は超大宇宙征服魔王ダイバク・ハーツ[p]
今からこの星を支配してやる[p]
#
どうする？[p]
[_tb_end_text]

[glink  color="red"  storage="scene1.ks"  size="20"  x="349"  y="344"  width=""  height=""  text="たたかう"  _clickable_img=""  target="*Y"  ]
[glink  color="blue"  storage="scene1.ks"  size="20"  x="705"  y="348"  width=""  height=""  text="たたかわない"  _clickable_img=""  target="*N"  ]
[s  ]
*N

[jump  storage="end2.ks"  target=""  ]
*Y

[tb_start_text mode=1 ]
#
そんなことさせるわけにはいかない！[p]
#牡丹　茄子男
お前はここで倒す！[p]
#超大宇宙征服魔王ダイバク・ハーツ
ん？なんだぁ？おまえ、いい度胸だ[p]
かかってくるがいい[p]
#
たたかいが始まる......![p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="PlayTest3.mp3"  ]
[tb_start_text mode=1 ]
#
どうする？[p]
[_tb_end_text]

[glink  color="red"  storage="scene1.ks"  size="20"  x="335"  y="357"  width=""  height=""  text="メガトンパンチ"  _clickable_img=""  target="*punch"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  x="714"  y="356"  width=""  height=""  text="なげつける"  _clickable_img=""  target="*throw"  ]
[s  ]
*punch

[jump  storage="end3.ks"  target=""  ]
*throw

[tb_start_text mode=1 ]
#
茄子男は咄嗟に近くにあったものを投げつけた！[p]
ポスッ[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/ボタン.png"  width="1280"  height="720"  ]
[tb_start_text mode=1 ]
#超大宇宙征服魔王ダイバク・ハーツ
なんだ...[p]
このすさまじく興味をそそられる物体は[p]
......[p]
......ポチっとな！[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="爆発音.mp3"  ]
[tb_start_text mode=1 ]
#
ズガーン！[p]
999999DMG![p]
#超大宇宙征服魔王ダイバク・ハーツ
( ﾟ∀ﾟ)・;’.、ｸﾞﾊｯ!![p]
......[p]
フッ.......[p]
やるではないか、おまえ...[p]
さらばだ...[p]

[_tb_end_text]

[chara_hide  name="ダイバク・ハーツ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
サラサラ...[p]
ダイバクは塵となって消えていった[p]
#牡丹　茄子男
(　ﾟдﾟ) ・・・・・・[p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="牡丹茄子男"  time="1000"  wait="true"  pos_mode="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
世界の平和は守られた！[p]
Thank You For Playing![p]
シナリオ:しゅうまつ[p]
システム:しゅうまつ[p]
キャラクターデザイン・絵:しゅうまつ[p]
効果音（爆発）:しゅうまつ[p]
戦闘BGM:しゅうまつ[p]
その他:tyranobuilderデフォルト素材[p]
THE END[p]
[_tb_end_text]

[s  ]
