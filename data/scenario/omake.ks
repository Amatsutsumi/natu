[_tb_system_call storage=system/_omake.ks]

*kakeizu

[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="konisiyuka/umi12deepamnesiaishver.ogg"  ]
*kakeizumodori

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="bunnki04b.jpg"  rule="160.jpg"  ]
[bg  time="10"  method="fadeIn"  storage="bunnki04b.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="236"  y="282"  width=""  height=""  text="※"  _clickable_img=""  target="*ozi"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="479"  y="258"  width=""  height=""  text="※"  _clickable_img=""  target="*haha"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="676"  y="250"  width=""  height=""  text="※"  _clickable_img=""  target="*titi"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="76"  y="496"  width=""  height=""  text="※"  _clickable_img=""  target="*natsuya"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="258"  y="496"  width=""  height=""  text="※"  _clickable_img=""  target="*haruno"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="434"  y="495"  width=""  height=""  text="※"  _clickable_img=""  target="*akihito"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="587"  y="403"  width=""  height=""  text="※"  _clickable_img=""  target="*yukito"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="768"  y="407"  width=""  height=""  text="※"  _clickable_img=""  target="*riltuka"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="570"  y="520"  width=""  height=""  text="一族的文献资料"  _clickable_img=""  target="*siryou"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="822"  y="520"  width=""  height=""  text="返回"  _clickable_img=""  target="*kaihoumodori"  ]
[tb_start_tyrano_code]
[if exp="sf.end14"]
[jump storage=omake.ks target=*kaguyaend]
[endif]
[_tb_end_tyrano_code]

[jump  storage="omake.ks"  target="*endk"  ]
*kaguyaend

[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="328"  y="96"  width=""  height=""  text="※"  _clickable_img=""  target="*renn"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="596"  y="50"  width="281"  height="54"  text="历代家系图"  _clickable_img=""  target="*rekidaikakeizu"  ]
*endk

[tb_start_tyrano_code]
[if exp="sf.end15"]
[jump storage=omake.ks target=*zinnruiendo]
[endif]
[_tb_end_tyrano_code]

[jump  storage="omake.ks"  target="*endz"  ]
*zinnruiendo

[bg_rule  time="10"  clickskip="false"  wait="true"  storage="bunnki13.jpg"  rule="160.jpg"  ]
[bg  time="10"  method="fadeIn"  storage="bunnki13.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="573"  y="82"  width=""  height=""  text="※"  _clickable_img=""  target="*sizuka"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="328"  y="96"  width=""  height=""  text="※"  _clickable_img=""  target="*renn"  ]
*endz

[s  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="639"  y="102"  width="281"  height="54"  text="▶歴代家系図"  _clickable_img=""  target="*rekidaikakeizu"  ]
*rekidaikakeizu

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="300"  method="fadeIn"  storage="bunnki08kakei.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="30"  y="320"  width=""  height=""  text="⇐"  _clickable_img=""  target="*kakeizu02"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="780"  y="578"  width=""  height=""  text="返回"  _clickable_img=""  target="*kakeizumodori"  ]
[s  ]
*kakeizu02

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="300"  method="fadeIn"  storage="bunnki08kakei02.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="30"  y="320"  width=""  height=""  text="⇐"  _clickable_img=""  target="*kakeizu03"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="880"  y="320"  width=""  height=""  text="⇒"  _clickable_img=""  target="*rekidaikakeizu"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="780"  y="578"  width=""  height=""  text="返回"  _clickable_img=""  target="*kakeizumodori"  ]
[s  ]
*kakeizu03

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="300"  method="fadeIn"  storage="bunnki08kakei05.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="30"  y="320"  width=""  height=""  text="⇐"  _clickable_img=""  target="*kakeizu03b"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="880"  y="320"  width=""  height=""  text="⇒"  _clickable_img=""  target="*kakeizu02"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="780"  y="578"  width=""  height=""  text="返回"  _clickable_img=""  target="*kakeizumodori"  ]
[s  ]
*kakeizu03b

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="300"  method="fadeIn"  storage="bunnki08kakei09.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="30"  y="320"  width=""  height=""  text="⇐"  _clickable_img=""  target="*kakeizu04"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="880"  y="320"  width=""  height=""  text="⇒"  _clickable_img=""  target="*kakeizu03"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="780"  y="578"  width=""  height=""  text="返回"  _clickable_img=""  target="*kakeizumodori"  ]
[s  ]
*kakeizu04

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="300"  method="fadeIn"  storage="bunnki08kakei08.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="880"  y="320"  width=""  height=""  text="⇒"  _clickable_img=""  target="*kakeizu03b"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="780"  y="578"  width=""  height=""  text="返回"  _clickable_img=""  target="*kakeizumodori"  ]
[s  ]
*renn

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="300"  method="fadeIn"  storage="bunnki09renn.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="780"  y="578"  width=""  height=""  text="返回"  _clickable_img=""  target="*kakeizumodori"  ]
[s  ]
*sizuka

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="300"  method="fadeIn"  storage="bunnki11sizuka.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="780"  y="578"  width=""  height=""  text="返回"  _clickable_img=""  target="*kakeizumodori"  ]
[s  ]
*ozi

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="300"  method="fadeIn"  storage="bunnki05ozi.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="780"  y="578"  width=""  height=""  text="返回"  _clickable_img=""  target="*kakeizumodori"  ]
[s  ]
*haha

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[tb_start_tyrano_code]
[if exp="sf.end14"]
[jump storage=omake.ks target=*haha02]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.end15"]
[jump storage=omake.ks target=*haha02]
[endif]
[_tb_end_tyrano_code]

[bg  time="300"  method="fadeIn"  storage="bunnki05haha.jpg"  ]
[jump  storage="omake.ks"  target="*hahaend"  ]
*haha02

[bg  time="300"  method="fadeIn"  storage="bunnki10zyuka.jpg"  ]
*hahaend

[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="780"  y="578"  width=""  height=""  text="返回"  _clickable_img=""  target="*kakeizumodori"  ]
[s  ]
*titi

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="300"  method="fadeIn"  storage="bunnki05titi.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="780"  y="578"  width=""  height=""  text="返回"  _clickable_img=""  target="*kakeizumodori"  ]
[s  ]
*natsuya

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="300"  method="fadeIn"  storage="bunnki05natsuya.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="780"  y="578"  width=""  height=""  text="返回"  _clickable_img=""  target="*kakeizumodori"  ]
[tb_start_tyrano_code]
[if exp="sf.end6"]
[jump storage=omake.ks target=*natuyaend]
[endif]
[_tb_end_tyrano_code]

[jump  storage="omake.ks"  target="*natuyaend2"  ]
*natuyaend

[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="500"  y="578"  width=""  height=""  text="⇒"  _clickable_img=""  target="*natsuya1"  ]
*natuyaend2

[s  ]
*haruno

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="300"  method="fadeIn"  storage="bunnki05haruno.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="780"  y="578"  width=""  height=""  text="返回"  _clickable_img=""  target="*kakeizumodori"  ]
[tb_start_tyrano_code]
[if exp="sf.end3"]
[jump storage=omake.ks target=*harunoend]
[endif]
[_tb_end_tyrano_code]

[jump  storage="omake.ks"  target="*harunoend2"  ]
*harunoend

[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="500"  y="578"  width=""  height=""  text="⇒"  _clickable_img=""  target="*haruno1"  ]
*harunoend2

[s  ]
*akihito

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="300"  method="fadeIn"  storage="bunnki05akihito.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="780"  y="578"  width=""  height=""  text="返回"  _clickable_img=""  target="*kakeizumodori"  ]
[tb_start_tyrano_code]
[if exp="sf.end1"]
[jump storage=omake.ks target=*akihitoend]
[endif]
[_tb_end_tyrano_code]

[jump  storage="omake.ks"  target="*akihitoend2"  ]
*akihitoend

[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="500"  y="578"  width=""  height=""  text="⇒"  _clickable_img=""  target="*akihito1"  ]
*akihitoend2

[s  ]
*yukito

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="300"  method="fadeIn"  storage="bunnki05yukito.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="780"  y="578"  width=""  height=""  text="返回"  _clickable_img=""  target="*kakeizumodori"  ]
[tb_start_tyrano_code]
[if exp="sf.end11"]
[jump storage=omake.ks target=*yukitoend]
[endif]
[_tb_end_tyrano_code]

[jump  storage="omake.ks"  target="*yukitoend2"  ]
*yukitoend

[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="500"  y="578"  width=""  height=""  text="⇒"  _clickable_img=""  target="*yukito1"  ]
*yukitoend2

[s  ]
*riltuka

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="300"  method="fadeIn"  storage="bunnki05rika.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="780"  y="578"  width=""  height=""  text="返回"  _clickable_img=""  target="*kakeizumodori"  ]
[tb_start_tyrano_code]
[if exp="sf.bunnki1"]
[jump storage=omake.ks target=*riltukaend]
[endif]
[_tb_end_tyrano_code]

[jump  storage="omake.ks"  target="*riltukaend2"  ]
*riltukaend

[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="500"  y="578"  width=""  height=""  text="⇒"  _clickable_img=""  target="*riltuka1"  ]
*riltukaend2

[s  ]
*siryou

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="300"  method="fadeInRight"  storage="bunnki06siryou1.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="820"  y="570"  width=""  height=""  text="返回"  _clickable_img=""  target="*kakeizumodori"  ]
[tb_start_tyrano_code]
[if exp="sf.end6"]
[jump storage=omake.ks target=*siryouend]
[endif]
[_tb_end_tyrano_code]

[jump  storage="omake.ks"  target="*siryouend2"  ]
*siryouend

[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="852"  y="339"  width=""  height=""  text="⇒"  _clickable_img=""  target="*siryou2"  ]
*siryouend2

[s  ]
*siryou2

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="300"  method="fadeInRight"  storage="bunnki06siryou2.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="820"  y="570"  width=""  height=""  text="返回"  _clickable_img=""  target="*kakeizumodori"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="18"  y="339"  width=""  height=""  text="⇐"  _clickable_img=""  target="*siryou"  ]
[tb_start_tyrano_code]
[if exp="sf.end11"]
[jump storage=omake.ks target=*siryouend3]
[endif]
[_tb_end_tyrano_code]

[jump  storage="omake.ks"  target="*siryouend4"  ]
*siryouend3

[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="852"  y="339"  width=""  height=""  text="⇒"  _clickable_img=""  target="*siryou3"  ]
*siryouend4

[s  ]
*siryou3

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="300"  method="fadeInRight"  storage="bunnki06siryou3.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="820"  y="570"  width=""  height=""  text="返回"  _clickable_img=""  target="*kakeizumodori"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="18"  y="339"  width=""  height=""  text="⇐"  _clickable_img=""  target="*siryou2"  ]
[tb_start_tyrano_code]
[if exp="sf.end14"]
[jump storage=omake.ks target=*siryouend5]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.end15"]
[jump storage=omake.ks target=*siryouend5]
[endif]
[_tb_end_tyrano_code]

[jump  storage="omake.ks"  target="*siryouend6"  ]
*siryouend5

[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="852"  y="339"  width=""  height=""  text="⇒"  _clickable_img=""  target="*siryou4"  ]
*siryouend6

[s  ]
*siryou4

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="300"  method="fadeInRight"  storage="bunnki14bunnsyo.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="820"  y="570"  width=""  height=""  text="返回"  _clickable_img=""  target="*kakeizumodori"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="18"  y="339"  width=""  height=""  text="⇐"  _clickable_img=""  target="*siryou3"  ]
[s  ]
*natsuya1

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="300"  method="fadeIn"  storage="bunnki07natsuya.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="780"  y="578"  width=""  height=""  text="返回"  _clickable_img=""  target="*kakeizumodori"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="500"  y="578"  width=""  height=""  text="⇐"  _clickable_img=""  target="*natsuya"  ]
[s  ]
*haruno1

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="300"  method="fadeIn"  storage="bunnki07haruno.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="780"  y="578"  width=""  height=""  text="返回"  _clickable_img=""  target="*kakeizumodori"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="500"  y="578"  width=""  height=""  text="⇐"  _clickable_img=""  target="*haruno"  ]
[s  ]
*akihito1

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="300"  method="fadeIn"  storage="bunnki07akihito.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="780"  y="578"  width=""  height=""  text="返回"  _clickable_img=""  target="*kakeizumodori"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="500"  y="578"  width=""  height=""  text="⇐"  _clickable_img=""  target="*akihito"  ]
[s  ]
*yukito1

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="300"  method="fadeIn"  storage="bunnki07yukito.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="780"  y="578"  width=""  height=""  text="返回"  _clickable_img=""  target="*kakeizumodori"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="500"  y="578"  width=""  height=""  text="⇐"  _clickable_img=""  target="*yukito"  ]
[s  ]
*riltuka1

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="300"  method="fadeIn"  storage="bunnki07riltuka.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="780"  y="578"  width=""  height=""  text="返回"  _clickable_img=""  target="*kakeizumodori"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="500"  y="578"  width=""  height=""  text="⇐"  _clickable_img=""  target="*riltuka"  ]
[tb_start_tyrano_code]
[if exp="sf.end14"]
[jump storage=omake.ks target=*rihennbou]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.end15"]
[jump storage=omake.ks target=*rihennbou]
[endif]
[_tb_end_tyrano_code]

[jump  storage="omake.ks"  target="*riend"  ]
*rihennbou

[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="560"  y="578"  width=""  height=""  text="⇒"  _clickable_img=""  target="*riltuka2"  ]
*riend

[s  ]
*riltuka2

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="300"  method="fadeIn"  storage="bunnki12rika.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="780"  y="578"  width=""  height=""  text="返回"  _clickable_img=""  target="*kakeizumodori"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="500"  y="578"  width=""  height=""  text="⇐"  _clickable_img=""  target="*riltuka1"  ]
[s  ]
*kaihouzyoukenn

[playbgm  volume="100"  time="1000"  loop="true"  storage="konisiyuka/kaguyanomatueitukikakukatarikiorgel.ogg"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="image016.jpg"  rule="160.jpg"  ]
[bg  time="300"  method="fadeIn"  storage="image016.jpg"  ]
[tb_keyconfig  flag="1"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
这是关于个别路线的已通关功能及解锁条件。如果已游玩过本作，可针对每个角色标记为已通关。此外，若想快速攻略目标人物，可使用此功能。[p]
[_tb_end_text]

*kaihou

[tb_hide_message_window  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="700"  y="150"  width=""  height=""  text="返回"  _clickable_img=""  target="*kaihoumodori"  ]
[glink  color="btn_05_green"  storage="omake.ks"  size="20"  x="200"  y="100"  width=""  height=""  text="秋仁路线已通关"  _clickable_img=""  target="*akihitokaihou"  ]
[glink  color="btn_05_purple"  storage="omake.ks"  size="20"  x="200"  y="200"  width=""  height=""  text="春乃路线已通关"  _clickable_img=""  target="*harunokaihou"  ]
[glink  color="btn_05_yellow"  storage="omake.ks"  size="20"  x="500"  y="300"  width=""  height=""  text="夏矢ルート解放条件"  _clickable_img=""  target="*natsuyakaihouzyoukenn"  ]
[glink  color="btn_05_yellow"  storage="omake.ks"  size="20"  x="200"  y="300"  width=""  height=""  text="夏矢路线已通关"  _clickable_img=""  target="*natsuyakaihou"  ]
[glink  color="btn_05_blue"  storage="omake.ks"  size="20"  x="500"  y="400"  width=""  height=""  text="雪人ルート解放条件"  _clickable_img=""  target="*yukitokaihouzyoukenn"  ]
[glink  color="btn_05_blue"  storage="omake.ks"  size="20"  x="200"  y="400"  width=""  height=""  text="雪人路线已通关"  _clickable_img=""  target="*yukitoowari"  ]
[glink  color="btn_05_red"  storage="omake.ks"  size="20"  x="500"  y="500"  width=""  height=""  text="六花路线解锁条件"  _clickable_img=""  target="*riltukakaihouzyoukenn"  ]
[glink  color="btn_05_red"  storage="omake.ks"  size="20"  x="200"  y="500"  width=""  height=""  text="六花路线已通关"  _clickable_img=""  target="*rikaendsenntaku"  ]
[s  ]
*akihitokaihou

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
已全部通关秋仁路线。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[eval exp="sf.bunnki1=1"]
[eval exp="sf.bunnki2=1"]
[eval exp="sf.end1=1"]
[eval exp="sf.end2=1"]
[eval exp="sf.kaihou1=1"]
[_tb_end_tyrano_code]

[jump  storage="omake.ks"  target="*kaihou"  ]
*harunokaihou

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
已全部通关春乃路线。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[eval exp="sf.bunnki1=1"]
[eval exp="sf.bunnki3=1"]
[eval exp="sf.bunnki4=1"]
[eval exp="sf.end5=1"]
[eval exp="sf.end4=1"]
[eval exp="sf.end3=1"]
[eval exp="sf.kaihou1=1"]
[_tb_end_tyrano_code]

[jump  storage="omake.ks"  target="*kaihou"  ]
*natsuyakaihouzyoukenn

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
夏矢路线解锁条件→当通关秋仁路线或春乃路线的Happy End时解锁。[p]
要解锁夏矢路线吗？[p]
[_tb_end_text]

[glink  color="black"  storage="omake.ks"  size="20"  text="解放する"  x="245"  y="280"  width=""  height=""  _clickable_img=""  target="*natuyarutokaihou"  ]
[glink  color="black"  storage="omake.ks"  size="20"  text="解放しない"  x="503"  y="280"  width=""  height=""  _clickable_img=""  target="*rutokaihousinai"  ]
[s  ]
*rutokaihousinai

[jump  storage="omake.ks"  target="*kaihou"  ]
*natuyarutokaihou

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
已解锁夏矢路线。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[eval exp="sf.kaihou1=1"]
[eval exp="sf.bunnki1=1"]
[_tb_end_tyrano_code]

[jump  storage="omake.ks"  target="*kaihou"  ]
*natsuyakaihou

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
已全部通关夏矢路线。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[eval exp="sf.bunnki5=1"]
[eval exp="sf.bunnki6=1"]
[eval exp="sf.bunnki7=1"]
[eval exp="sf.end8=1"]
[eval exp="sf.end7=1"]
[eval exp="sf.end10=1"]
[eval exp="sf.end9=1"]
[eval exp="sf.end6=1"]
[eval exp="sf.kaihou2=1"]
[_tb_end_tyrano_code]

[jump  storage="omake.ks"  target="*kaihou"  ]
*yukitokaihouzyoukenn

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
雪人路线解锁条件→当通关夏矢路线的Happy End时解锁。[p]
提示→进入夏矢路线时，请选择逃往村外但不进山，最后选择战斗。[p]
要解锁雪人路线吗？[p]
[_tb_end_text]

[glink  color="black"  storage="omake.ks"  size="20"  text="解放する"  x="245"  y="280"  width=""  height=""  _clickable_img=""  target="*yukitokaihou"  ]
[glink  color="black"  storage="omake.ks"  size="20"  text="解放しない"  x="503"  y="280"  width=""  height=""  _clickable_img=""  target="*rutokaihousinai"  ]
[s  ]
[jump  storage="omake.ks"  target="*kaihou"  ]
*yukitokaihou

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
已解锁雪人路线。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[eval exp="sf.bunnki1=1"]
[eval exp="sf.kaihou2=1"]
[_tb_end_tyrano_code]

[jump  storage="omake.ks"  target="*kaihou"  ]
*yukitoowari

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
已全部通关雪人路线。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[eval exp="sf.bunnki8=1"]
[eval exp="sf.bunnki9=1"]
[eval exp="sf.end13=1"]
[eval exp="sf.end12=1"]
[eval exp="sf.end11=1"]
[eval exp="sf.kaihou3=1"]
[_tb_end_tyrano_code]

[jump  storage="omake.ks"  target="*kaihou"  ]
*riltukakaihouzyoukenn

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
六花路线解锁条件→当通关雪人路线的Happy End时解锁。[p]
要解锁六花路线吗？[p]
[_tb_end_text]

[glink  color="black"  storage="omake.ks"  size="20"  text="解锁"  x="245"  y="280"  width=""  height=""  _clickable_img=""  target="*riltukakaihou"  ]
[glink  color="black"  storage="omake.ks"  size="20"  text="不解锁"  x="503"  y="280"  width=""  height=""  _clickable_img=""  target="*rutokaihousinai"  ]
[s  ]
[jump  storage="omake.ks"  target="*kaihou"  ]
*riltukakaihou

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
已解锁六花路线。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[eval exp="sf.kaihou3=1"]
[eval exp="sf.bunnki1=1"]
[_tb_end_tyrano_code]

[jump  storage="omake.ks"  target="*kaihou"  ]
[s  ]
*rikaendsenntaku

[tb_start_text mode=1 ]
#
将六花路线标记为已通关。您选择了哪个结局？[p]
[_tb_end_text]

[glink  color="black"  storage="omake.ks"  size="20"  text="辉夜姬的末裔"  x="245"  y="280"  width=""  height=""  _clickable_img=""  target="*endkaguya"  ]
[glink  color="black"  storage="omake.ks"  size="20"  text="人类的末裔"  x="503"  y="280"  width=""  height=""  _clickable_img=""  target="*endzinnrui"  ]
[s  ]
*endkaguya

[tb_start_tyrano_code]
[eval exp="sf.bunnki10=1"]
[eval exp="sf.end14=1"]
[eval exp="sf.end15=0"]
[_tb_end_tyrano_code]

[jump  storage="omake.ks"  target="*kaihou"  ]
*endzinnrui

[tb_start_tyrano_code]
[eval exp="sf.bunnki10=1"]
[eval exp="sf.end14=0"]
[eval exp="sf.end15=1"]
[_tb_end_tyrano_code]

[jump  storage="omake.ks"  target="*kaihou"  ]
[s  ]
*kaihoumodori

[tb_hide_message_window  ]
[tb_keyconfig  flag="0"  ]
[stopbgm  time="1000"  ]
[tb_start_tyrano_code]
[if exp="sf.end14"]
[jump storage=omake.ks target=*end14kaguya]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.end15"]
[jump storage=omake.ks target=*end15zinnrui]
[endif]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="1000"  loop="true"  storage="konisiyuka/kaguyanomatueitypea.ogg"  ]
[jump  storage="title_screen.ks"  target="*modoru"  ]
*end14kaguya

[playbgm  volume="100"  time="1000"  loop="true"  storage="konisiyuka/au11koorinosekaiishver.ogg"  ]
[jump  storage="title_screen.ks"  target="*modoru"  ]
*end15zinnrui

[playbgm  volume="100"  time="1000"  loop="true"  storage="konisiyuka/ko09aotodoukutuishver.ogg"  ]
[jump  storage="title_screen.ks"  target="*modoru"  ]
[s  ]
[tb_start_text mode=1 ]
#
感谢您游玩本游戏。我是负责剧本撰写的natu。[p]
这次我们在Alpha版基础上追加了更多剧情，发布了基本完整的版本。[p]
作为近亲姐弟向游戏，所有可攻略角色都可以自由选择。[p]
整体设计是每个角色一个Happy End，其余都是Bad End。相比以往版本，这次的Bad End恐怖度更高，如果觉得不适可以选择幸福结局版。[p]
这次我们还增加了额外内容。每当通关一条路线，家谱和资料中就会不断追加新信息。有兴趣的话不妨看看，希望能帮助您更好地了解这个世界观。[p]
现在只剩下六花路线还未完成。虽然只做到中途部分，但相信玩家已经能感受到大概氛围。希望大家能保持期待。[p]
关于完整版，我在想下次除了六花路线外还能添加一些额外内容就好了。比如座谈会之类的，或者回忆录？从攻略角色视角展开的故事也会很有趣。究竟选哪个，我还在犹豫中。主要还是看工作量吧。[p]
最后说些幕后故事。本作的立绘等是由樱木花老师绘制的。顺利地把大家的便服和制服都集齐了，故事的广度也得以扩展。[p]
说不定主人公的插图还会增加？标题图等也正在委托中，很令人期待呢。如果增加了，会在下次更新中反映出来。[p]
音乐方面，得到了小西由香女士的协助。标题曲和游戏中使用了大量配乐，我觉得打造出了一个很棒的世界观。标题曲等以「ui」的名义在售，请前往公开页面查看吧。[p]
那么，下次更新应该就是最后一次了。希望能在春天或夏天的时候发布。[p]
如果觉得不错的话，欢迎再来看看。我很期待能再次与您相见。[p]
[_tb_end_text]

*atogaki

[tb_start_tyrano_code]
[if exp="sf.end15"]
[jump storage=omake.ks target=*atogakimodori]
[endif]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="1000"  loop="true"  storage="konisiyuka/ko09aotodoukutuishver.ogg"  ]
*atogakimodori

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="030atogaki.jpg"  rule="160.jpg"  ]
[bg  time="100"  method="crossfade"  storage="030atogaki.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="822"  y="58"  width=""  height=""  text="返回"  _clickable_img=""  target="*kaihoumodori"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="650"  y="170"  width=""  height=""  text="后记"  _clickable_img=""  target="*atogakina"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="650"  y="230"  width=""  height=""  text="官方网站"  _clickable_img=""  target="*sitena"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="650"  y="320"  width=""  height=""  text="后记"  _clickable_img=""  target="*atogakisa"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="650"  y="380"  width=""  height=""  text="官方网站"  _clickable_img=""  target="*sitesa"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="650"  y="470"  width=""  height=""  text="后记"  _clickable_img=""  target="*atogakiko"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="650"  y="530"  width=""  height=""  text="官方网站"  _clickable_img=""  target="*siteko"  ]
[s  ]
*sitena

[tb_start_tyrano_code]
[web url="http://nasunatu.html.xdomain.jp/"]
[_tb_end_tyrano_code]

[jump  storage="omake.ks"  target="*atogakimodori"  ]
[s  ]
*sitesa

[tb_start_tyrano_code]
[web url="https://arabesque020.tumblr.com/"]
[_tb_end_tyrano_code]

[jump  storage="omake.ks"  target="*atogakimodori"  ]
[s  ]
*siteko

[tb_start_tyrano_code]
[web url="https://metrodelica.com/"]
[_tb_end_tyrano_code]

[jump  storage="omake.ks"  target="*atogakimodori"  ]
[s  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="konisiyuka/ho16rapisurazuriish.ogg"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="023b.jpg"  rule="160.jpg"  ]
[tb_keyconfig  flag="1"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
感谢您游玩本游戏。我是负责剧本撰写的natu。[p]
这次我们在Alpha版基础上追加了更多剧情，发布了基本完整的版本。[p]
因为是姐弟近亲游戏，弟弟会在各个路线中均匀出现，同时所有可攻略角色也都可以自由选择。[p]
整体设计是每个角色一个Happy End，其余都是Bad End。相比以往版本，这次的Bad End恐怖度更高，如果觉得不适可以选择幸福结局版。[p]
这次我还增加了一些额外内容。每当完成一条路线时，家谱和资料中就会不断添加新信息，感兴趣的话可以看看。希望能帮助您更好地了解这个世界。[p]
游戏到这里结束也未尝不可，但还有一个伏笔没有收回。如果有机会的话，我考虑增加六花路线。如果要制作的话，下次就做成完全版吧。[p]
如果要出完全版的话，除了六花路线外，我还想再添加一些额外内容。比如座谈会之类的？或者回忆录？从可攻略角色视角出发的故事应该也会很有趣吧。正在纠结要选择哪些内容。主要还是看工作量吧。[p]
最后说些幕后花絮。本作的立绘等都是由樱木花老师绘制的。大家都能穿着便服和制服齐聚一堂，让故事的可能性更加宽广。角色们丰富的表情仿佛被注入了灵魂，光是看着就能激发想象力。[p]
故事意外地变得很长，这或许全都要归功于樱木花老师笔下充满魅力的登场人物们。[p]
音乐方面，得到了小西由香女士的协助。标题曲和游戏中使用了大量配乐，我觉得打造出了一个很棒的世界观。标题曲等以「ui」的名义在售，请前往公开页面查看吧。[p]
那么，请允许我在此暂且搁笔。衷心希望你能从中获得些许乐趣。期待能有再会之日。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_keyconfig  flag="0"  ]
[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="konisiyuka/kaguyanomatueitypea.ogg"  ]
[jump  storage="title_screen.ks"  target="*modoru"  ]
[s  ]
*kyuuatogaki01

[playbgm  volume="100"  time="1000"  loop="true"  storage="konisiyuka/higannniteorgel.ogg"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="image011.jpg"  rule="160.jpg"  ]
[tb_keyconfig  flag="1"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
感谢您游玩本游戏。我是负责剧本撰写的natu。[p]
这次作为试玩版游戏，制作了约10分钟左右的游戏内容。计划在8月前后将其完善成型。[p]
本次游戏是6月初与画师樱木花小姐突发奇想启动的项目。画师小姐嘟囔着"好想做近亲姐弟游戏啊"，我便顺势搭话说"太好了！请让我也加入吧！"，就这样开始了。[p]
目前只有樱木花小姐绘制的立绘角色弟弟雪人是最终确定版本，其余所有角色立绘都是临时版本，为了构思形象而制作本作。[p]
我觉得标题画面用黑色背景太单调了，所以正在赶工绘制。由于这是临时版本游戏，标题画面和弟弟以外的立绘都计划全部替换。[p]
我很期待登场人物们今后会如何改变造型，已经看到了青梅竹马夏矢的草图，又是个清爽的男孩子，正在兴奋地构思如何推进故事。[p]
另外关于主题曲等，之前游戏制作中承蒙关照的Konishi Yuka小姐可能也会参与，所以在试玩版中暂时设为静音。真期待会是什么样的曲子呢。[p]
（顺便一提，在撰写这段附注文字时，背景播放的正是Konishi Yuka小姐创作的曲子。曲名叫「月时雨_piano」。是首很动人的好曲子呢）[p]
对了对了，就故事线而言，这次开篇就有5个选项分支，但由于8月是截止期限，很可能需要砍掉其中一些。[p]
如果方便的话，问卷URL已经放在BOOTH商品说明和随附的readme文档里，若能告知您想玩哪条路线，我们可能会优先考虑那个分支。[p]
目前先将现阶段完成的部分做成试玩版，选项后的故事内容接下来会继续编写。8月截止前能完成多少呢～如果有人能稍微期待一下的话我会很开心。[p]
那么，如果方便的话请再来看看。期待与您再次相见。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_keyconfig  flag="0"  ]
[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="konisiyuka/kaguyanomatueitypea.ogg"  ]
[jump  storage="title_screen.ks"  target="*modoru"  ]
[s  ]
*kyuuatogaki02

[playbgm  volume="100"  time="1000"  loop="true"  storage="konisiyuka/umi11sinnkaitokokyuuishver.ogg"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="image011.jpg"  rule="160.jpg"  ]
[tb_keyconfig  flag="1"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
感谢您游玩本游戏。我是负责剧本撰写的natu。[p]
这次游戏是参考了上次试玩版公开时收到的问卷调查以及合作制作者的意见后，继续编写的故事内容。[p]
这个游戏是6月初与画师樱木花女士突发奇想开始的企划。画师说了句"想做姐弟近亲游戏啊～"，我就接了句"不错呢！请让我也加入！"这样开始的。[p]
目前为止，樱木花老师为我们绘制的立绘中，只有弟弟雪人的是最终确定版本，其他都是临时立绘。我们的态度是"请先享受故事内容"。[p]
标题画面是参考了樱木花老师提供的主人公草图，由我赶工完成的。毕竟总觉得应该有个主人公的立绘会比较好吧。[p]
由于这是游戏的alpha版本，除了标题画面和弟弟以外的立绘都计划会全部替换。[p]
我很期待登场人物们今后会如何改变造型，已经看到了青梅竹马夏矢的草图，又是个清爽的男孩子，正在兴奋地构思如何推进故事。[p]
另外看到的草稿中，秋仁是戴眼镜的长发帅哥形象，春乃则是符合当下审美的可爱系女孩。很期待看到完成稿呢。[p]
还有标题曲和部分插曲是由之前合作过的游戏制作人小西由香老师创作的。[p]
『ui』的BGM合集正在发售中，其中包含了本作的标题曲等音乐。如果您想在手上聆听＆有兴趣的话，也请去看看Konishi Yuka的BOOTH等平台哦。[p]
暂且先把现阶段能完成的部分做成了游戏，其他角色选项后的故事接下来会继续写的。[p]
希望下次能在冬天发布就好了呢，不过不知道能不能写完呢—如果有哪怕一点点期待的人，我都会很开心。[p]
那么，如果方便的话请再来看看。期待与您再次相见。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_keyconfig  flag="0"  ]
[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="konisiyuka/kaguyanomatueitypea.ogg"  ]
[jump  storage="title_screen.ks"  target="*omakemodori"  ]
[s  ]
*atogakisa

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="600"  method="fadeIn"  storage="atogaki01b.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="500"  y="415"  width=""  height=""  text="返回"  _clickable_img=""  target="*atogakimodori"  ]
[s  ]
*atogakina

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="600"  method="fadeIn"  storage="atogaki02a.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="480"  y="465"  width=""  height=""  text="⇒"  _clickable_img=""  target="*atogakina2"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="590"  y="500"  width=""  height=""  text="返回"  _clickable_img=""  target="*atogakimodori"  ]
[s  ]
*atogakina2

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="600"  method="fadeIn"  storage="atogaki02b.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="480"  y="465"  width=""  height=""  text="⇒"  _clickable_img=""  target="*atogakina3"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="590"  y="500"  width=""  height=""  text="返回"  _clickable_img=""  target="*atogakimodori"  ]
[s  ]
*atogakina3

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="600"  method="fadeIn"  storage="atogaki02d.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="590"  y="500"  width=""  height=""  text="返回"  _clickable_img=""  target="*atogakimodori"  ]
[s  ]
*atogakiko

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="600"  method="fadeIn"  storage="atogaki04a.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="675"  y="470"  width=""  height=""  text="返回"  _clickable_img=""  target="*atogakimodori"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="500"  y="445"  width=""  height=""  text="⇒"  _clickable_img=""  target="*atogakiko2"  ]
[s  ]
*atogakiko2

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="600"  method="fadeIn"  storage="atogaki04b.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="675"  y="470"  width=""  height=""  text="返回"  _clickable_img=""  target="*atogakimodori"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="500"  y="445"  width=""  height=""  text="⇒"  _clickable_img=""  target="*atogakiko3"  ]
[s  ]
*atogakiko3

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="600"  method="fadeIn"  storage="atogaki04c.jpg"  ]
[glink  color="btn_05_black"  storage="omake.ks"  size="20"  x="675"  y="470"  width=""  height=""  text="返回"  _clickable_img=""  target="*atogakimodori"  ]
[s  ]
