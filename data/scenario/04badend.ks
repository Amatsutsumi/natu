[_tb_system_call storage=system/_04badend.ks]

*omakebadend

[playse  volume="100"  time="1000"  buf="0"  storage="wind_bell2.ogg"  ]
[stopbgm  time="1000"  ]
[cm  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="konisiyuka/ho08rapisurazuri.ogg"  ]
*badend

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[hidemenubutton]

[bg_rule  time="300"  clickskip="false"  wait="true"  storage="030badendkaisetsu.jpg"  rule="160.jpg"  ]
[bg  time="50"  method="crossfade"  storage="030badendkaisetsu.jpg"  ]
[glink  color="btn_22_black"  text="返回"  x="113"  y="446"  size="20"  target="*modoru"  width=""  height=""  _clickable_img=""  storage="01bangai.ks"  ]
[glink  color="btn_05_black"  storage="04badend.ks"  size="20"  x="787"  y="150"  width=""  height=""  text="※"  _clickable_img=""  target="*kaisetsu1aki"  ]
[glink  color="btn_05_black"  storage="04badend.ks"  size="20"  x="653"  y="150"  width=""  height=""  text="※"  _clickable_img=""  target="*kaisetsu2haruno"  ]
[glink  color="btn_05_black"  storage="04badend.ks"  size="20"  x="520"  y="150"  width=""  height=""  text="※"  _clickable_img=""  target="*kaisetsu3natsuya1"  ]
[glink  color="btn_05_black"  storage="04badend.ks"  size="20"  x="394"  y="150"  width=""  height=""  text="※"  _clickable_img=""  target="*kaisetsu4natsuya2"  ]
[glink  color="btn_05_black"  storage="04badend.ks"  size="20"  x="257"  y="150"  width=""  height=""  text="※"  _clickable_img=""  target="*kaisetsu5yukito"  ]
[s  ]
*kaisetsu1aki

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="kaisetsu01.jpg"  rule="160.jpg"  ]
[glink  color="black"  storage="04badend.ks"  size="20"  x="750"  y="580"  width=""  height=""  text="返回"  _clickable_img=""  target="*badend"  ]
[s  ]
*kaisetsu2haruno

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="kaisetsu02.jpg"  rule="160.jpg"  ]
[glink  color="black"  storage="04badend.ks"  size="20"  x="750"  y="580"  width=""  height=""  text="返回"  _clickable_img=""  target="*badend"  ]
[s  ]
*kaisetsu3natsuya1

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="kaisetsu03.jpg"  rule="160.jpg"  ]
[glink  color="black"  storage="04badend.ks"  size="20"  x="750"  y="580"  width=""  height=""  text="返回"  _clickable_img=""  target="*badend"  ]
[s  ]
*kaisetsu4natsuya2

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="kaisetsu04.jpg"  rule="160.jpg"  ]
[glink  color="black"  storage="04badend.ks"  size="20"  x="750"  y="580"  width=""  height=""  text="返回"  _clickable_img=""  target="*badend"  ]
[s  ]
*kaisetsu5yukito

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="kaisetsu05.jpg"  rule="160.jpg"  ]
[glink  color="black"  storage="04badend.ks"  size="20"  x="750"  y="580"  width=""  height=""  text="返回"  _clickable_img=""  target="*badend"  ]
[s  ]
*tagu

[hidemenubutton]

[tb_clear_images]

[tb_start_tyrano_code]
[skipstop]
[_tb_end_tyrano_code]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[free_layermode  time="100"  wait="true"  ]
[layermode_movie  mode="screen"  speed="0.4"  volume="100"  loop="true"  time="200"  wait="true"  video="007.webm"  ]
[bg  storage="kuro.jpg"  time="10"  ]
[jump  storage="04badend.ks"  target="*omakebadend"  ]
[s  ]
