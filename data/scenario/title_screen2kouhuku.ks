[_tb_system_call storage=system/_title_screen2kouhuku.ks]

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
[jump storage=title_screen2kouhuku.ks target=*bunnkiomake]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen2kouhuku.ks"  target="*syokai"  ]
*bunnkiomake

[glink  color="btn_18_blue"  text="分岐"  x="280"  y="450"  size="15"  target="*bunnki"  width="200"  height=""  _clickable_img=""  ]
*syokai

[s  ]
*start

[playse  volume="100"  time="1000"  buf="0"  storage="dropping.ogg"  ]
[wait  time="300"  ]
[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
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
[glink  color="btn_17_black"  storage="scene1.ks"  size="20"  x="40"  y="37"  width="165"  height="52"  text="秋仁"  _clickable_img=""  target="*akihito"  ]
[glink  color="btn_17_black"  storage="scene1.ks"  size="20"  x="280"  y="37"  width="165"  height="52"  text="春乃"  _clickable_img=""  target="*haruno"  ]
[glink  color="btn_17_black"  storage="title_screen2kouhuku.ks"  size="20"  x="500"  y="37"  width="165"  height="52"  text="夏矢"  _clickable_img=""  target="*natsuyakaihou"  ]
[glink  color="btn_17_black"  storage="title_screen2kouhuku.ks"  size="20"  x="740"  y="37"  width="165"  height="52"  text="雪人"  _clickable_img=""  target="*yukitokaihou"  ]
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
[jump storage=scene1.ks target=*natsuya]
[endif]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
《目前封锁中。需满足解放条件后方可通行》[p]
[_tb_end_text]

[jump  storage="title_screen2kouhuku.ks"  target="*bunnki01"  ]
*yukitokaihou

[tb_start_tyrano_code]
[if exp="sf.kaihou2"]
[jump storage=scene1.ks target=*yukito]
[endif]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
《目前封锁中。需满足解放条件后方可通行》[p]
[_tb_end_text]

[jump  storage="title_screen2kouhuku.ks"  target="*bunnki01"  ]
*omake

[playse  volume="100"  time="1000"  buf="0"  storage="wind_bell2.ogg"  ]
[wait  time="300"  ]
*omakemodori

[bg_rule  time="300"  clickskip="false"  wait="true"  storage="image015.jpg"  rule="160.jpg"  ]
[glink  color="btn_22_purple"  text="结局列表"  x="337"  y="170"  size="20"  target="*endlist"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_22_purple"  text="返回"  x="337"  y="410"  size="20"  target="*modoru"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_22_purple"  text="切换至完全版"  x="337"  y="280"  size="20"  target="*monogatarikirikae"  width=""  height=""  _clickable_img=""  storage="title_screen2kouhuku.ks"  ]
[tb_start_tyrano_code]
[skipstop]
[_tb_end_tyrano_code]

[s  ]
*endlist

[bg  time="300"  method="crossfade"  storage="016b.jpg"  ]
[glink  color="btn_22_purple"  text="もどる"  x="800"  y="450"  size="20"  target="*endlistmodori"  width=""  height=""  _clickable_img=""  ]
[tb_ptext_show  x="107"  y="35"  size="30"  color="0xffffff"  time="500"  text="结局列表【全４种】"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
[if exp="sf.end1"]
[jump storage=title_screen2kouhuku.ks target=*e01]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen2kouhuku.ks"  target="*e01end"  ]
*e01

[tb_ptext_show  x="240"  y="150"  size="35"  color="0xf562ee"  time="200"  text="【秋仁结局】家族的肖像"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
*e01end

[tb_start_tyrano_code]
[if exp="sf.end3"]
[jump storage=title_screen2kouhuku.ks target=*e03]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen2kouhuku.ks"  target="*e03end"  ]
*e03

[tb_ptext_show  x="240"  y="250"  size="35"  color="0xf562ee"  time="200"  text="【春乃结局】向月祈愿"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
*e03end

[tb_start_tyrano_code]
[if exp="sf.end6"]
[jump storage=title_screen2kouhuku.ks target=*e06]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen2kouhuku.ks"  target="*e06end"  ]
*e06

[tb_ptext_show  x="240"  y="350"  size="35"  color="0xf562ee"  time="200"  text="【夏矢结局】灵魂的救世主们"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
*e06end

[tb_start_tyrano_code]
[if exp="sf.end11"]
[jump storage=title_screen2kouhuku.ks target=*e11]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen2kouhuku.ks"  target="*e11end"  ]
*e11

[tb_ptext_show  x="240"  y="450"  size="35"  color="0xf562ee"  time="200"  text="【雪人结局】雪花的契约"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
*e11end

[s  ]
*endlistmodori

[tb_ptext_hide  time="300"  ]
[jump  storage="title_screen2kouhuku.ks"  target="*omakemodori"  ]
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
[glink  color="btn_26_red"  storage="title_screen2kouhuku.ks"  size="15"  x="360"  y="300"  width="180"  height="40"  text="切换至完全版"  _clickable_img=""  target="*kirikae"  ]
[glink  color="btn_26_blue"  storage="title_screen2kouhuku.ks"  size="15"  x="360"  y="400"  width="180"  height="40"  text="返回"  _clickable_img=""  target="*omake"  ]
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
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*syokiseltutei"  ]
[s  ]
*syokiseltutei

[hidemenubutton]

[tb_clear_images]

[tb_start_tyrano_code]
[skipstop]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  ]
[tb_keyconfig  flag="1"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="clock3.ogg"  loop="true"  ]
[bg  storage="kuro.jpg"  time="10"  ]
[layermode_movie  mode="darken"  speed="1"  volume="100"  loop="true"  time="1000"  wait="true"  video="017.webm"  ]
[bg  storage="monster/m03.jpg"  time="10"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#
本作是以姐弟为主题的乙女游戏。所有出场人物姓名、团体名称、事件及职业等均为虚构，与现实存在的一切毫无关联。[l][r]
本作名为《かぐや姫の末裔》，作者natu，地址是https://novelgame.jp/games/show/10291[l][r]
游玩本作后可以去novelgame支持下原作者，本网页只是个人学习测试使用，顺带推广吧..[l][r]
请确认以上内容后继续游戏。[l][r]

[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[stopse  time="1000"  buf="0"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="wind_bell2.ogg"  ]
[free_layermode  time="100"  wait="true"  ]
[stopbgm  time="1000"  ]
[bg  storage="kuro.jpg"  time="10"  ]
[tb_ptext_show  x="31"  y="306"  size="30"  color="0xffffff"  time="600"  text="欢迎来到《辉夜姬的末裔》的世界。首先来进行设置吧。"  face="undefined"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="true"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[stopse  time="1000"  buf="0"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="konisiyuka/wa03.kagaminohanamizunitsuki.ogg"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="bunnki02b.jpg"  rule="160.jpg"  ]
[bg  storage="bunnki02b.jpg"  time="10"  method="fadeIn"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
欢迎您的到来。在进入故事前，请先按照您的喜好设置本作。请稍作停留配合完成设置(仅初次显示)。[p]
首先请选择故事模式。其一是幸福结局版，另一是完整版。因本作恐怖度稍高，特别设置了可供选择的故事模式。请任选其一。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_26_black"  storage="title_screen2kouhuku.ks"  size="15"  x="334"  y="116"  width=""  height=""  text="选择"  _clickable_img=""  target="*kouhukuketumatu"  ]
[glink  color="btn_26_black"  storage="title_screen2kouhuku.ks"  size="15"  x="805"  y="116"  width=""  height=""  text="选择"  _clickable_img=""  target="*tsuuzyou"  ]
[s  ]
*kouhukuketumatu

[bg  storage="image001.jpg"  time="10"  method="fadeIn"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
【幸福结局版】的故事模式已被选择。[p]
接下来是主人公立绘的设定。[p]
[_tb_end_text]

[chara_mod  name="ane"  time="0"  cross="true"  storage="chara/1/s002emi.png"  ]
[chara_show  name="ane"  time="300"  wait="true"  left="114"  top="17"  width="456"  height="684"  reflect="false"  ]
[tb_start_text mode=2 ]
#
主人公(名字固定：六花)。可以设定是否显示主人公。您更喜欢哪种游玩方式？[l][r]

[_tb_end_text]

[glink  color="btn_07_yellow"  storage="title_screen2kouhuku.ks"  size="20"  x="550"  y="250"  width=""  height=""  text="有主人公立绘。第三人称视角"  _clickable_img=""  target="*kaokouhuku"  ]
[glink  color="btn_07_blue"  storage="title_screen2kouhuku.ks"  size="20"  x="550"  y="350"  width=""  height=""  text="无主人公立绘。第一人称视角"  _clickable_img=""  target="*kaonasikouhuku"  ]
[s  ]
*kaokouhuku

[cm  ]
[chara_hide_all  time="300"  wait="true"  ]
[tb_start_text mode=1 ]
#
已设定为显示主人公。[p]
那么，请享受游戏吧。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[eval exp="sf.syoki1=1"]
[eval exp="sf.kaosyoki1=1"]
[_tb_end_tyrano_code]

[jump  storage="06title_screen2kouhuku.ks"  target="*hazimari"  ]
[s  ]
*kaonasikouhuku

[cm  ]
[chara_hide_all  time="300"  wait="true"  ]
[tb_start_text mode=1 ]
#
已设定为不显示主人公。[p]
那么，请享受游戏吧。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[eval exp="sf.syoki1=1"]
[_tb_end_tyrano_code]

[jump  storage="title_screen2kouhuku.ks"  target="*hazimari"  ]
[s  ]
*tsuuzyou

[bg  storage="image001.jpg"  time="10"  method="fadeIn"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
已选择【完整版】的故事模式。[p]
接下来是主人公立绘的设定。[p]
[_tb_end_text]

[chara_mod  name="ane"  time="0"  cross="true"  storage="chara/1/s002emi.png"  ]
[chara_show  name="ane"  time="300"  wait="true"  left="114"  top="17"  width="456"  height="684"  reflect="false"  ]
[tb_start_text mode=2 ]
#
主人公(名字固定：六花)。可以设定是否显示主人公。您更喜欢哪种游玩方式？[l][r]

[_tb_end_text]

[glink  color="btn_07_yellow"  storage="title_screen2kouhuku.ks"  size="20"  x="550"  y="250"  width=""  height=""  text="有主人公立绘。第三人称视角"  _clickable_img=""  target="*kaoari"  ]
[glink  color="btn_07_blue"  storage="title_screen2kouhuku.ks"  size="20"  x="550"  y="350"  width=""  height=""  text="无主人公立绘。第一人称视角"  _clickable_img=""  target="*kaonasi"  ]
[s  ]
*kaoari

[cm  ]
[chara_hide_all  time="300"  wait="true"  ]
[tb_start_text mode=1 ]
#
已设定为显示主人公。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[eval exp="sf.syoki2=1"]
[eval exp="sf.kaosyoki2=1"]
[_tb_end_tyrano_code]

[jump  storage="title_screen2kouhuku.ks"  target="*skipbann"  ]
[s  ]
[tb_start_text mode=1 ]
#
已设定为显示主人公。[p]
那么，请享受游戏吧。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[eval exp="sf.syoki2=1"]
[eval exp="sf.kaosyoki2=1"]
[_tb_end_tyrano_code]

[jump  storage="06title_screen.ks"  target="*hazimari"  ]
[s  ]
*kaonasi

[cm  ]
[chara_hide_all  time="300"  wait="true"  ]
[tb_start_text mode=1 ]
#
已设定为不显示主人公。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[eval exp="sf.syoki2=1"]
[_tb_end_tyrano_code]

[jump  storage="title_screen2kouhuku.ks"  target="*skipbann"  ]
[s  ]
[tb_start_text mode=1 ]
#
已设定为不显示主人公。[p]
那么，请享受游戏吧。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[eval exp="sf.syoki2=1"]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*hazimari"  ]
[s  ]
*boothbann

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
已选择【完整版】的故事模式。[p]
※若您之前已游玩过《辉夜姬的后裔》，可以进行数据继承。可在特典中进行设置。[p]
那么，请享受游戏吧。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[eval exp="sf.syoki2=1"]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*hazimari"  ]
[s  ]
*skipbann

[bg  storage="image001.jpg"  time="10"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
这是最后的设定。[p]
已经游玩过故事的玩家可以继承通关数据。[p]
您是否已经玩过通常版？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_07_lime"  storage="title_screen2kouhuku.ks"  size="20"  x="305"  y="330"  width=""  height=""  text="初次游玩"  _clickable_img=""  target="*kanhazimete"  ]
[glink  color="btn_07_yellow"  storage="title_screen2kouhuku.ks"  size="20"  x="500"  y="330"  width=""  height=""  text="通常版玩过了"  _clickable_img=""  target="*kanhikitsugi"  ]
[s  ]
*kanhazimete

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
那么，请享受游戏吧。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target="*syokiseltutei"  ]
[s  ]
[tb_start_tyrano_code]
[eval exp="sf.syoki2=1"]
[_tb_end_tyrano_code]

[s  ]
*kanhikitsugi

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
已将通常版为止的故事全部通关。[p]
那么，请享受游戏吧。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[eval exp="sf.kaihou1=1"]
[eval exp="sf.kaihou2=1"]
[eval exp="sf.kaihou3=1"]
[eval exp="sf.bunnki1=1"]
[eval exp="sf.bunnki2=1"]
[eval exp="sf.end1=1"]
[eval exp="sf.end2=1"]
[eval exp="sf.bunnki3=1"]
[eval exp="sf.bunnki4=1"]
[eval exp="sf.end5=1"]
[eval exp="sf.end4=1"]
[eval exp="sf.end3=1"]
[eval exp="sf.bunnki5=1"]
[eval exp="sf.bunnki6=1"]
[eval exp="sf.bunnki7=1"]
[eval exp="sf.end8=1"]
[eval exp="sf.end7=1"]
[eval exp="sf.end10=1"]
[eval exp="sf.end9=1"]
[eval exp="sf.end6=1"]
[eval exp="sf.bunnki8=1"]
[eval exp="sf.bunnki9=1"]
[eval exp="sf.end13=1"]
[eval exp="sf.end12=1"]
[eval exp="sf.end11=1"]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*syokiseltutei"  ]
[s  ]
[tb_start_tyrano_code]
[eval exp="sf.syoki2=1"]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*hazimari"  ]
[s  ]
