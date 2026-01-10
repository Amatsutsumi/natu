[_tb_system_call storage=system/_title_screen.ks]

*syokiseltutei

[tb_start_tyrano_code]
[if exp="sf.kaosyoki2"]
[jump storage=06title_screen.ks target=*hazimari]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.kaosyoki1"]
[jump storage=06title_screen2kouhuku.ks target=*hazimari]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.syoki2"]
[jump storage=title_screen.ks target=*hazimari]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.syoki1"]
[jump storage=title_screen2kouhuku.ks target=*hazimari]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen2kouhuku.ks"  target="*syokiseltutei"  ]
*hazimari

[tb_start_tyrano_code]
[if exp="sf.kaosyoki2"]
[jump storage=06title_screen.ks target=*hazimari]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.kaosyoki1"]
[jump storage=06title_screen2kouhuku.ks target=*hazimari]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.syoki1"]
[jump storage=title_screen2kouhuku.ks target=*hazimari]
[endif]
[_tb_end_tyrano_code]

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
[tb_start_tyrano_code]
[if exp="sf.end14"]
[jump storage=title_screen.ks target=*01k]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*01"  ]
*01k

[playbgm  volume="100"  time="1000"  loop="true"  storage="konisiyuka/au11koorinosekaiishver.ogg"  ]
[jump  storage="title_screen.ks"  target="*modoru"  ]
*01

[tb_start_tyrano_code]
[if exp="sf.end15"]
[jump storage=title_screen.ks target=*02z]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*02"  ]
*02z

[playbgm  volume="100"  time="1000"  loop="true"  storage="konisiyuka/ko09aotodoukutuishver.ogg"  ]
[jump  storage="title_screen.ks"  target="*modoru"  ]
*02

[playbgm  volume="100"  time="1000"  loop="true"  storage="konisiyuka/kaguyanomatueitypea.ogg"  ]
*modoru

[tb_start_tyrano_code]
[if exp="sf.kaosyoki2"]
[jump storage=06title_screen.ks target=*modoru]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.end15"]
[jump storage=title_screen.ks target=*03z]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*03"  ]
*03z

[bg_rule  time="300"  clickskip="false"  wait="true"  storage="034hb.jpg"  rule="160.jpg"  ]
[bg  storage="034hb.jpg"  time="10"  method="fadeIn"  ]
[glink  color="btn_18_purple"  text="消えた歴史書"  x="406"  y="394"  size="15"  target="*omake"  width="187"  height="40"  _clickable_img=""  ]
[s  ]
*03

[bg_rule  time="300"  clickskip="false"  wait="true"  storage="taitoru08b.jpg"  rule="160.jpg"  ]
[bg  storage="taitoru08b.jpg"  time="10"  method="fadeIn"  ]
*title

[glink  color="btn_18_black"  text="开始游戏"  x="60"  y="557"  size="15"  target="*start"  width="175"  height=""  _clickable_img=""  ]
[glink  color="btn_18_black"  text="读档"  x="242"  y="557"  size="15"  target="*load"  width="170"  height=""  _clickable_img=""  ]
[glink  color="btn_18_purple"  text="附录"  x="610"  y="557"  size="15"  target="*omake"  width="140"  height=""  _clickable_img=""  ]
[tb_start_tyrano_code]
[if exp="sf.bunnki1"]
[jump storage=title_screen.ks target=*bunnkiomake]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*syokai"  ]
*bunnkiomake

[glink  color="btn_18_blue"  text="分岐"  x="425"  y="557"  size="15"  target="*bunnki"  width="170"  height=""  _clickable_img=""  ]
[s  ]
*syokai

[s  ]
*start

[playse  volume="100"  time="1000"  buf="0"  storage="dropping.ogg"  ]
[wait  time="300"  ]
[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target="*start"  ]
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
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="bunnki01b.jpg"  rule="160.jpg"  ]
[bg  time="100"  method="crossfade"  storage="bunnki01b.jpg"  ]
[glink  color="btn_06_black"  storage="title_screen.ks"  size="20"  text="返回"  x="851"  y="421"  width=""  height=""  _clickable_img=""  target="*modoru"  ]
[glink  color="btn_06_black"  storage="title_screen.ks"  size="20"  x="208"  y="20"  width="250"  height="52"  text="心中确定伴侣"  _clickable_img=""  target="*bunnki01aite"  ]
[tb_start_tyrano_code]
[if exp="sf.bunnki2"]
[jump storage=title_screen.ks target=*b02]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*b02end"  ]
*b02

[glink  color="btn_06_black"  storage="title_screen.ks"  size="20"  x="208"  y="130"  width="300"  height="52"  text="是否谈论伴侣的事"  _clickable_img=""  target="*bunnki02akihito"  ]
*b02end

[tb_start_tyrano_code]
[if exp="sf.bunnki3"]
[jump storage=title_screen.ks target=*b03]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*b03end"  ]
*b03

[glink  color="btn_06_black"  storage="title_screen.ks"  size="20"  x="208"  y="240"  width="250"  height="52"  text="是否将对话回到原点"  _clickable_img=""  target="*bunnki03harunohakusi"  ]
*b03end

[tb_start_tyrano_code]
[if exp="sf.bunnki4"]
[jump storage=title_screen.ks target=*b04]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*b04end"  ]
*b04

[glink  color="btn_06_black"  storage="title_screen.ks"  size="20"  x="484"  y="240"  width="300"  height="52"  text="接受还是拒绝"  _clickable_img=""  target="*bunnki04harunoukeire"  ]
*b04end

[tb_start_tyrano_code]
[if exp="sf.bunnki5"]
[jump storage=title_screen.ks target=*b05]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*b05end"  ]
*b05

[glink  color="btn_06_black"  storage="title_screen.ks"  size="20"  x="208"  y="350"  width="200"  height="52"  text="留下还是逃走"  _clickable_img=""  target="*bunnki05natsuyatousou"  ]
*b05end

[tb_start_tyrano_code]
[if exp="sf.bunnki6"]
[jump storage=title_screen.ks target=*b06]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*b06end"  ]
*b06

[glink  color="btn_06_black"  storage="title_screen.ks"  size="20"  x="427"  y="350"  width="150"  height="52"  text="探索场所"  _clickable_img=""  target="*bunnki06natsuyatannsaku"  ]
*b06end

[tb_start_tyrano_code]
[if exp="sf.bunnki7"]
[jump storage=title_screen.ks target=*b07]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*b07end"  ]
*b07

[glink  color="btn_06_black"  storage="title_screen.ks"  size="20"  x="602"  y="350"  width="180"  height="52"  text="最终的抉择"  _clickable_img=""  target="*bunnki07natsuyaketsudann"  ]
*b07end

[tb_start_tyrano_code]
[if exp="sf.bunnki8"]
[jump storage=title_screen.ks target=*b08]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*b08end"  ]
*b08

[glink  color="btn_06_black"  storage="title_screen.ks"  size="20"  x="208"  y="460"  width="210"  height="52"  text="从地下室传来的反应"  _clickable_img=""  target="*bunki08yukitotika"  ]
*b08end

[tb_start_tyrano_code]
[if exp="sf.bunnki9"]
[jump storage=title_screen.ks target=*b09]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*b09end"  ]
*b09

[glink  color="btn_06_black"  storage="title_screen.ks"  size="20"  x="440"  y="460"  width="230"  height="52"  text="接受过去还是拒绝"  _clickable_img=""  target="*bunki09yukitokako"  ]
*b09end

[tb_start_tyrano_code]
[if exp="sf.bunnki10"]
[jump storage=title_screen.ks target=*b10]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*b11end"  ]
*b10

[tb_start_tyrano_code]
[if exp="sf.end14"]
[jump storage=title_screen.ks target=*b10end]
[endif]
[_tb_end_tyrano_code]

[glink  color="btn_06_black"  storage="title_screen.ks"  size="20"  x="208"  y="570"  width="230"  height="52"  text="变异之水的异变"  _clickable_img=""  target="*bunki10rikka"  ]
[jump  storage="title_screen.ks"  target="*b11end"  ]
*b10end

[bg  time="500"  method="fadeIn"  storage="bunnki01c.jpg"  ]
*b11end

[s  ]
*bunnki01aite

[tb_hide_message_window  ]
[hidemenubutton]

[stopbgm  time="1000"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_show_message_window  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target="*bunnki01aite"  ]
[s  ]
*bunnki02akihito

[tb_hide_message_window  ]
[hidemenubutton]

[stopbgm  time="1000"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_show_message_window  ]
[tb_keyconfig  flag="1"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="amenooto.ogg"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="haikei/etc009y_800600.jpg"  rule="160.jpg"  ]
[chara_mod  name="otouto"  time="0"  cross="true"  storage="chara/2/02emi.png"  ]
[chara_show  name="otouto"  time="300"  wait="true"  storage=""  width="400"  height="600"  left="230"  top="60"  reflect="false"  ]
[jump  storage="akihito.ks"  target="*bunnkiakihito"  ]
[s  ]
*bunnki03harunohakusi

[tb_hide_message_window  ]
[hidemenubutton]

[stopbgm  time="1000"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_show_message_window  ]
[tb_keyconfig  flag="1"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="kurayaminihairu.ogg"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="haikei/csroom003_800600.jpg"  rule="160.jpg"  ]
[chara_mod  name="akihito"  time="0"  cross="true"  storage="chara/5/002emi.png"  ]
[chara_show  name="akihito"  time="300"  wait="true"  storage=""  width="400"  height="600"  left="322"  top="80"  reflect="false"  ]
[jump  storage="haruno.ks"  target="*harunobunnki03"  ]
[s  ]
*bunnki04harunoukeire

[tb_hide_message_window  ]
[hidemenubutton]

[stopbgm  time="1000"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_show_message_window  ]
[tb_keyconfig  flag="1"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="konisiyuka/higannnitedemo01.ogg"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="haikei/sdniti003y_800600.jpg"  rule="160.jpg"  ]
[chara_mod  name="haruno"  time="0"  cross="true"  storage="chara/4/001.png"  ]
[chara_show  name="haruno"  time="300"  wait="true"  storage=""  width="400"  height="600"  left="322"  top="80"  reflect="false"  ]
[jump  storage="haruno.ks"  target="*harunobunnki04ukeire"  ]
[s  ]
*bunnki05natsuyatousou

[tb_hide_message_window  ]
[hidemenubutton]

[stopbgm  time="1000"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_show_message_window  ]
[tb_keyconfig  flag="1"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="konisiyuka/02anonatunokioku.ogg"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="haikei/kadoku_011y_1800.600.jpg"  rule="160.jpg"  ]
[chara_mod  name="natsuya"  time="0"  cross="true"  storage="chara/3/002emi.png"  ]
[chara_show  name="natsuya"  time="300"  wait="true"  storage=""  width="400"  height="600"  left="500"  top="60"  reflect="false"  ]
[chara_mod  name="otouto"  time="0"  cross="true"  storage="chara/2/01odoroki.png"  ]
[chara_show  name="otouto"  time="300"  wait="true"  storage=""  width="400"  height="600"  left="120"  top="100"  reflect="false"  ]
[jump  storage="natsuya.ks"  target="*natsuyabunnki"  ]
[s  ]
*bunnki06natsuyatannsaku

[tb_hide_message_window  ]
[hidemenubutton]

[stopbgm  time="1000"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_show_message_window  ]
[tb_keyconfig  flag="1"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="summer_beach1.ogg"  loop="true"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="minntirie/umi03.jpg"  rule="160.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="konisiyuka/01himawaritoutyuu.ogg"  ]
[chara_mod  name="natsuya"  time="0"  cross="true"  storage="chara/3/s001.png"  ]
[chara_show  name="natsuya"  time="300"  wait="true"  storage=""  width="400"  height="600"  left="500"  top="60"  reflect="false"  ]
[chara_mod  name="otouto"  time="0"  cross="true"  storage="chara/2/02odoroki.png"  ]
[chara_show  name="otouto"  time="300"  wait="true"  storage=""  width="400"  height="600"  left="120"  top="100"  reflect="false"  ]
[jump  storage="natsuya.ks"  target="*natuyabunnki02"  ]
[s  ]
*bunnki07natsuyaketsudann

[tb_hide_message_window  ]
[hidemenubutton]

[stopbgm  time="1000"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_show_message_window  ]
[tb_keyconfig  flag="1"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="haikeisozaiyasann/bgr015.jpg"  rule="160.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="clock3.ogg"  loop="true"  ]
[chara_mod  name="akihito"  time="0"  cross="true"  storage="chara/5/s001.png"  ]
[chara_show  name="akihito"  time="300"  wait="true"  storage=""  width="430"  height="620"  left="500"  top="60"  reflect="false"  ]
[chara_mod  name="natsuya"  time="0"  cross="true"  storage="chara/3/s001.png"  ]
[chara_show  name="natsuya"  time="300"  wait="true"  storage=""  width="400"  height="600"  left="120"  top="80"  reflect="false"  ]
[jump  storage="natsuya.ks"  target="*natsuyabunnki03"  ]
[s  ]
*bunki08yukitotika

[tb_hide_message_window  ]
[hidemenubutton]

[stopbgm  time="1000"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_show_message_window  ]
[tb_keyconfig  flag="1"  ]
[tb_filter_grayscale  layer="all"  grayscale="20"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="minntirie/tika01.jpg"  rule="160.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="heartbeats.ogg"  loop="true"  ]
[jump  storage="yukito.ks"  target="*yukitobunnki01"  ]
[s  ]
*bunki09yukitokako

[tb_hide_message_window  ]
[hidemenubutton]

[stopbgm  time="1000"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_show_message_window  ]
[tb_keyconfig  flag="1"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="zh17nakigaranoumeki.ogg"  ]
[tb_filter_grayscale  layer="all"  grayscale="20"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="minntirie/tika02.jpg"  rule="160.jpg"  ]
[chara_mod  name="otouto"  time="0"  cross="true"  storage="chara/2/02kanasi.png"  ]
[chara_show  name="otouto"  time="300"  wait="true"  storage=""  width="400"  height="600"  left="230"  top="70"  reflect="false"  ]
[jump  storage="yukito.ks"  target="*yukitobunnki2"  ]
[s  ]
*bunki10rikka

[tb_hide_message_window  ]
[hidemenubutton]

[stopbgm  time="1000"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_show_message_window  ]
[tb_keyconfig  flag="1"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="haikei/bg18_d_c_800600.jpg"  rule="160.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="zh17nakigaranoumeki.ogg"  ]
[jump  storage="riltuka.ks"  target="*riltukasenntaku"  ]
[s  ]
*omake

[playse  volume="100"  time="1000"  buf="0"  storage="wind_bell2.ogg"  ]
[wait  time="300"  ]
*omakemodori

[bg_rule  time="300"  clickskip="false"  wait="true"  storage="016c.jpg"  rule="160.jpg"  ]
[glink  color="btn_22_purple"  text="もどる"  x="370"  y="430"  size="20"  target="*modoru"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_22_purple"  text="エンディングリスト"  x="370"  y="130"  size="20"  target="*endlist"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_22_purple"  text="家系図・人物紹介"  x="370"  y="230"  size="20"  target="*kakeizu"  width=""  height=""  _clickable_img=""  storage="omake.ks"  ]
[glink  color="btn_22_purple"  text="あとがき"  x="370"  y="330"  size="20"  target="*atogaki"  width=""  height=""  _clickable_img=""  storage="omake.ks"  ]
[tb_start_tyrano_code]
[skipstop]
[_tb_end_tyrano_code]

[s  ]
[jump  storage="title_screen.ks"  target="*kinouup"  ]
*kinouup

[bg_rule  time="300"  clickskip="false"  wait="true"  storage="image013.jpg"  rule="160.jpg"  ]
[glink  color="btn_22_black"  text="もどる"  x="750"  y="500"  size="20"  target="*modoru"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_22_purple"  text="個別ルート解放機能"  x="550"  y="100"  size="20"  target="*kaihouzyoukenn"  width=""  height=""  _clickable_img=""  storage="omake.ks"  ]
[glink  color="btn_22_purple"  text="エンディングリスト"  x="550"  y="200"  size="20"  target="*endlist"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_22_purple"  text="家系図・人物紹介"  x="550"  y="300"  size="20"  target="*kakeizu"  width=""  height=""  _clickable_img=""  storage="omake.ks"  ]
[glink  color="btn_22_purple"  text="あとがき"  x="550"  y="400"  size="20"  target="*atogaki"  width=""  height=""  _clickable_img=""  storage="omake.ks"  ]
[glink  color="btn_22_purple"  text="回想録"  x="550"  y="500"  size="20"  target="*kaisou"  width=""  height=""  _clickable_img=""  storage="kaisou1.ks"  ]
[tb_start_tyrano_code]
[skipstop]
[_tb_end_tyrano_code]

[s  ]
*hokan

[bg_rule  time="300"  clickskip="false"  wait="true"  storage="image013.jpg"  rule="160.jpg"  ]
[glink  color="btn_22_purple"  text="もどる"  x="337"  y="500"  size="20"  target="*modoru"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_22_purple"  text="個別ルート解放機能"  x="337"  y="100"  size="20"  target="*kaihouzyoukenn"  width=""  height=""  _clickable_img=""  storage="omake.ks"  ]
[glink  color="btn_22_purple"  text="エンディングリスト"  x="337"  y="200"  size="20"  target="*endlist"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_22_purple"  text="家系図・人物紹介"  x="337"  y="300"  size="20"  target="*kakeizu"  width=""  height=""  _clickable_img=""  storage="omake.ks"  ]
[glink  color="btn_22_purple"  text="あとがき"  x="337"  y="400"  size="20"  target="*atogaki"  width=""  height=""  _clickable_img=""  storage="omake.ks"  ]
[glink  color="btn_22_purple"  text="後夜祭：狂イ月ノ宴"  x="570"  y="100"  size="20"  target="*banngai"  width=""  height=""  _clickable_img=""  storage="01bangai.ks"  ]
[glink  color="btn_22_purple"  text="ハッピーエンド後日談"  x="570"  y="200"  size="20"  target="*omakegozitsudann"  width=""  height=""  _clickable_img=""  storage="03gozitsudannend.ks"  ]
[glink  color="btn_22_purple"  text="バッドエンド解説"  x="570"  y="300"  size="20"  target="*omakebadend"  width=""  height=""  _clickable_img=""  storage="04badend.ks"  ]
[glink  color="btn_22_purple"  text="回想録"  x="570"  y="400"  size="20"  target="*kaisou"  width=""  height=""  _clickable_img=""  storage="kaisou1.ks"  ]
[tb_start_tyrano_code]
[skipstop]
[_tb_end_tyrano_code]

[s  ]
*endlist

[bg  time="300"  method="crossfade"  storage="016b.jpg"  ]
[glink  color="btn_22_purple"  text="もどる"  x="670"  y="470"  size="20"  target="*endlistmodori"  width=""  height=""  _clickable_img=""  ]
[tb_ptext_show  x="107"  y="35"  size="30"  color="0xffffff"  time="500"  text="エンディングリスト"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="55"  y="100"  size="27"  color="0xffffff"  time="100"  text="【秋仁路线：２周目】"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="650"  y="250"  size="27"  color="0xffffff"  time="100"  text="【雪人路线：３周目】"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="55"  y="250"  size="27"  color="0xffffff"  time="100"  text="【春乃路线：３周目】"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="350"  y="100"  size="27"  color="0xffffff"  time="100"  text="【夏矢路线：５周目】"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="350"  y="400"  size="27"  color="0xffffff"  time="100"  text="【六花路线：２周目】"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
[if exp="sf.end1"]
[jump storage=title_screen.ks target=*e01]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*e01end"  ]
*e01

[tb_ptext_show  x="100"  y="150"  size="30"  color="0xf562ee"  time="200"  text="家族的肖像"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
*e01end

[tb_start_tyrano_code]
[if exp="sf.end2"]
[jump storage=title_screen.ks target=*e02]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*e02end"  ]
*e02

[tb_ptext_show  x="100"  y="200"  size="30"  color="0xe82727"  time="200"  text="虫之祝祭"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
*e02end

[tb_start_tyrano_code]
[if exp="sf.end3"]
[jump storage=title_screen.ks target=*e03]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*e03end"  ]
*e03

[tb_ptext_show  x="100"  y="300"  size="30"  color="0xf562ee"  time="200"  text="向月祈愿"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
*e03end

[tb_start_tyrano_code]
[if exp="sf.end4"]
[jump storage=title_screen.ks target=*e04]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*e04end"  ]
*e04

[tb_ptext_show  x="100"  y="350"  size="30"  color="0x73e3fa"  time="200"  text="归月的灵魂"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
*e04end

[tb_start_tyrano_code]
[if exp="sf.end5"]
[jump storage=title_screen.ks target=*e05]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*e05end"  ]
*e05

[tb_ptext_show  x="100"  y="400"  size="30"  color="0xe82727"  time="200"  text="破损的提线木偶"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
*e05end

[tb_start_tyrano_code]
[if exp="sf.end6"]
[jump storage=title_screen.ks target=*e06]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*e06end"  ]
*e06

[tb_ptext_show  x="400"  y="150"  size="30"  color="0xf562ee"  time="200"  text="灵魂的救世主"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
*e06end

[tb_start_tyrano_code]
[if exp="sf.end7"]
[jump storage=title_screen.ks target=*e07]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*e07end"  ]
*e07

[tb_ptext_show  x="400"  y="200"  size="30"  color="0x73e3fa"  time="200"  text="替身之子"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
*e07end

[tb_start_tyrano_code]
[if exp="sf.end8"]
[jump storage=title_screen.ks target=*e08]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*e08end"  ]
*e08

[tb_ptext_show  x="400"  y="250"  size="30"  color="0xe82727"  time="200"  text="晚霞中的噩梦"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
*e08end

[tb_start_tyrano_code]
[if exp="sf.end9"]
[jump storage=title_screen.ks target=*e09]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*e09end"  ]
*e09

[tb_ptext_show  x="400"  y="300"  size="30"  color="0xe82727"  time="200"  text="异化之人"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
*e09end

[tb_start_tyrano_code]
[if exp="sf.end10"]
[jump storage=title_screen.ks target=*e10]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*e10end"  ]
*e10

[tb_ptext_show  x="400"  y="350"  size="30"  color="0xe82727"  time="200"  text="沉入海底"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
*e10end

[tb_start_tyrano_code]
[if exp="sf.end11"]
[jump storage=title_screen.ks target=*e11]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*e11end"  ]
*e11

[tb_ptext_show  x="700"  y="300"  size="30"  color="0xf562ee"  time="200"  text="雪花的契约"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
*e11end

[tb_start_tyrano_code]
[if exp="sf.end12"]
[jump storage=title_screen.ks target=*e12]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*e12end"  ]
*e12

[tb_ptext_show  x="700"  y="350"  size="30"  color="0x73e3fa"  time="200"  text="消失的宝物"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
*e12end

[tb_start_tyrano_code]
[if exp="sf.end13"]
[jump storage=title_screen.ks target=*e13]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*e13end"  ]
*e13

[tb_ptext_show  x="700"  y="400"  size="30"  color="0xe82727"  time="200"  text="被神隐的村落"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
*e13end

[tb_start_tyrano_code]
[if exp="sf.end14"]
[jump storage=title_screen.ks target=*e14]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*e14end"  ]
*e14

[tb_ptext_show  x="400"  y="450"  size="30"  color="0xdbed68"  time="200"  text="辉夜姬的末裔"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="400"  y="500"  size="20"  color="0xdbed68"  time="200"  text="（二选一）"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
*e14end

[tb_start_tyrano_code]
[if exp="sf.end15"]
[jump storage=title_screen.ks target=*e15]
[endif]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*e15end"  ]
*e15

[tb_ptext_show  x="400"  y="450"  size="30"  color="0xdbed68"  time="200"  text="人类的末裔"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="400"  y="500"  size="20"  color="0xdbed68"  time="200"  text="（二选一）"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
*e15end

[s  ]
[tb_ptext_show  x="300"  y="410"  size="30"  color="0xe82727"  time="500"  text="腐败之花（六花结局）"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="300"  y="410"  size="30"  color="0xe82727"  time="500"  text="落日・花影灯火・缺月・月色澄澈・孤月・黎明・水底之光・忌火・月之船・佳宵・星降之夜・常世之国・常夜之国・虚无・空虚・暗穴・彼岸"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[s  ]
*endlistmodori

[tb_ptext_hide  time="300"  ]
[jump  storage="title_screen.ks"  target="*omakemodori"  ]
[s  ]
[showmenubutton]

