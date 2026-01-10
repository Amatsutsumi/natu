[_tb_system_call storage=system/_06title_screen2kouhuku.ks]

*hazimari

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
[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="konisiyuka/kaguyanomatueitukikakukatarikiorgel.ogg"  ]
*modoru

[bg_rule  time="300"  clickskip="false"  wait="true"  storage="taitoru06.jpg"  rule="160.jpg"  ]
*title

[glink  color="btn_18_purple"  text="开始游戏"  x="280"  y="310"  size="15"  target="*start"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_18_purple"  text="读档"  x="280"  y="380"  size="15"  target="*load"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_18_black"  text="附录"  x="280"  y="520"  size="15"  target="*omake"  width="200"  height=""  _clickable_img=""  ]
[tb_start_tyrano_code]
[if exp="sf.bunnki1"]
[jump storage=06title_screen2kouhuku.ks target=*bunnkiomake]
[endif]
[_tb_end_tyrano_code]

[jump  storage="06title_screen2kouhuku.ks"  target="*syokai"  ]
*bunnkiomake

[glink  color="btn_18_blue"  text="分歧"  x="280"  y="450"  size="15"  target="*bunnki"  width="200"  height=""  _clickable_img=""  ]
*syokai

[s  ]
*start

[playse  volume="100"  time="1000"  buf="0"  storage="dropping.ogg"  ]
[wait  time="300"  ]
[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="06scene1.ks"  target="*start"  ]
[s  ]
*load

[playse  volume="100"  time="1000"  buf="0"  storage="wind_bell2.ogg"  ]
[wait  time="300"  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
*bunnki

[playse  volume="100"  time="1000"  buf="0"  storage="wind_bell2.ogg"  ]
[wait  time="300"  ]
[stopbgm  time="1000"  ]
[tb_hide_message_window  ]
[hidemenubutton]

[free_layermode  time="100"  wait="true"  ]
[tb_show_message_window  ]
[tb_keyconfig  flag="1"  ]
*bunnki01

[bg_rule  time="300"  clickskip="false"  wait="true"  storage="kuro.jpg"  rule="160.jpg"  ]
[tb_start_text mode=1 ]
#
面对他的提问，我闭上眼睛。该怎么回答呢。[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="heartbeats.ogg"  loop="true"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="bunnki03.jpg"  rule="160.jpg"  ]
[bg  time="100"  method="crossfade"  storage="bunnki03.jpg"  ]
[glink  color="btn_17_black"  storage="06scene1.ks"  size="20"  x="40"  y="37"  width="165"  height="52"  text="秋仁"  _clickable_img=""  target="*akihito"  ]
[glink  color="btn_17_black"  storage="06scene1.ks"  size="20"  x="280"  y="37"  width="165"  height="52"  text="春乃"  _clickable_img=""  target="*haruno"  ]
[glink  color="btn_17_black"  storage="06title_screen2kouhuku.ks"  size="20"  x="500"  y="37"  width="165"  height="52"  text="夏矢"  _clickable_img=""  target="*natsuyakaihou"  ]
[glink  color="btn_17_black"  storage="06title_screen2kouhuku.ks"  size="20"  x="740"  y="37"  width="165"  height="52"  text="雪人"  _clickable_img=""  target="*yukitokaihou"  ]
[tb_start_tyrano_code]
[skipstop]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[eval exp="sf.bunnki1=1"]
[_tb_end_tyrano_code]

[s  ]
*natsuyakaihou

[tb_start_tyrano_code]
[if exp="sf.kaihou1"]
[jump storage=06scene1.ks target=*natsuya]
[endif]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
《目前封锁中。需满足解放条件后方可通行》[p]
[_tb_end_text]

[jump  storage="06title_screen2kouhuku.ks"  target="*bunnki01"  ]
*yukitokaihou

[tb_start_tyrano_code]
[if exp="sf.kaihou2"]
[jump storage=06scene1.ks target=*yukito]
[endif]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
《目前封锁中。需满足解放条件后方可通行》[p]
[_tb_end_text]

[jump  storage="06title_screen2kouhuku.ks"  target="*bunnki01"  ]
*omake

[playse  volume="100"  time="1000"  buf="0"  storage="wind_bell2.ogg"  ]
[wait  time="300"  ]
*omakemodori

[bg_rule  time="300"  clickskip="false"  wait="true"  storage="image015.jpg"  rule="160.jpg"  ]
[glink  color="btn_22_purple"  text="エンディングリスト"  x="337"  y="170"  size="20"  target="*endlist"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_22_purple"  text="もどる"  x="337"  y="410"  size="20"  target="*modoru"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_22_purple"  text="完全版へ切り替え"  x="337"  y="280"  size="20"  target="*monogatarikirikae"  width=""  height=""  _clickable_img=""  storage="06title_screen2kouhuku.ks"  ]
[tb_start_tyrano_code]
[skipstop]
[_tb_end_tyrano_code]

[s  ]
*endlist

[bg  time="300"  method="fadeIn"  storage="016b.jpg"  ]
[glink  color="btn_22_purple"  text="もどる"  x="800"  y="450"  size="20"  target="*endlistmodori"  width=""  height=""  _clickable_img=""  ]
[tb_ptext_show  x="107"  y="35"  size="30"  color="0xffffff"  time="500"  text="全部结局列表【全４种】"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
[if exp="sf.end1"]
[jump storage=06title_screen2kouhuku.ks target=*e01]
[endif]
[_tb_end_tyrano_code]

[jump  storage="06title_screen2kouhuku.ks"  target="*e01end"  ]
*e01

[tb_ptext_show  x="240"  y="150"  size="35"  color="0xf562ee"  time="200"  text="【秋仁结局】家族的肖像"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
*e01end

[tb_start_tyrano_code]
[if exp="sf.end3"]
[jump storage=06title_screen2kouhuku.ks target=*e03]
[endif]
[_tb_end_tyrano_code]

[jump  storage="06title_screen2kouhuku.ks"  target="*e03end"  ]
*e03

[tb_ptext_show  x="240"  y="250"  size="35"  color="0xf562ee"  time="200"  text="【春乃结局】向月祈愿"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
*e03end

[tb_start_tyrano_code]
[if exp="sf.end6"]
[jump storage=06title_screen2kouhuku.ks target=*e06]
[endif]
[_tb_end_tyrano_code]

[jump  storage="06title_screen2kouhuku.ks"  target="*e06end"  ]
*e06

[tb_ptext_show  x="240"  y="350"  size="35"  color="0xf562ee"  time="200"  text="【夏矢结局】灵魂的救世主"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
*e06end

[tb_start_tyrano_code]
[if exp="sf.end11"]
[jump storage=06title_screen2kouhuku.ks target=*e11]
[endif]
[_tb_end_tyrano_code]

[jump  storage="06title_screen2kouhuku.ks"  target="*e11end"  ]
*e11

[tb_ptext_show  x="240"  y="450"  size="35"  color="0xf562ee"  time="200"  text="【雪人结局】雪花的契约"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
*e11end

[s  ]
*endlistmodori

[tb_ptext_hide  time="300"  ]
[jump  storage="06title_screen2kouhuku.ks"  target="*omakemodori"  ]
[s  ]
*monogatarikirikae

[bg  time="300"  method="crossfade"  storage="taitoru01.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#
要切换到完整版的故事模式吗？[r]

[_tb_end_text]

[tb_start_text mode=1 ]
#
※通关数据将会保留。但无法再返回幸福结局版。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_26_red"  storage="06title_screen2kouhuku.ks"  size="15"  x="360"  y="300"  width="180"  height="40"  text="切换至完全版"  _clickable_img=""  target="*kirikae"  ]
[glink  color="btn_26_blue"  storage="06title_screen2kouhuku.ks"  size="15"  x="360"  y="400"  width="180"  height="40"  text="返回"  _clickable_img=""  target="*omake"  ]
[s  ]
*kirikae

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
已切换至完整版故事模式。将返回标题画面。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[eval exp="sf.syoki1=0"]
[eval exp="sf.syoki2=1"]
[eval exp="sf.kaosyoki1=0"]
[eval exp="sf.kaosyoki2=1"]
[_tb_end_tyrano_code]

[jump  storage="06title_screen.ks"  target="*syokiseltutei"  ]
[s  ]
