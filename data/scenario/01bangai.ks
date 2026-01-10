[_tb_system_call storage=system/_01bangai.ks]

*banngai

[playse  volume="100"  time="1000"  buf="0"  storage="wind_bell2.ogg"  ]
[stopbgm  time="1000"  ]
[cm  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="konisiyuka/au14yukidokeishver.ogg"  ]
*bangaimodori

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[hidemenubutton]

[bg_rule  time="300"  clickskip="false"  wait="true"  storage="bangai01.jpg"  rule="160.jpg"  ]
[bg  time="50"  method="crossfade"  storage="bangai01.jpg"  ]
[layermode_movie  mode="screen"  speed="0.7"  volume="100"  loop="true"  time="200"  wait="true"  video="021.webm"  ]
[glink  color="btn_22_red"  text="开始"  x="426"  y="387"  size="20"  target="*start"  width=""  height=""  _clickable_img=""  storage="02bangaistart.ks"  ]
[glink  color="btn_22_white"  text="资料馆"  x="433"  y="469"  size="20"  target="*siryou"  width=""  height=""  _clickable_img=""  storage="01bangai.ks"  ]
[glink  color="btn_22_black"  text="返回"  x="553"  y="472"  size="20"  target="*modoru"  width=""  height=""  _clickable_img=""  storage="01bangai.ks"  ]
[s  ]
[tb_ptext_show  x="301"  y="336"  size="28"  color="0x4ce660"  time="1000"  anim="true"  face="monospace"  text="番外編：狼人游戏"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="pulse"  out_effect="fadeOut"  ]
[wait  time="100"  ]
[tb_ptext_show  x="279"  y="392"  size="46"  color="0xe6e033"  time="1000"  anim="true"  face="monospace"  text="「狂月之宴」"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="pulse"  out_effect="fadeOut"  ]
*modoru

[free_layermode  time="100"  wait="true"  ]
[stopbgm  time="1000"  ]
[jump  storage="title_screen.ks"  target="*syokiseltutei"  ]
[s  ]
*siryou

[tb_keyconfig  flag="1"  ]
[free_layermode  time="100"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="50"  method="crossfade"  storage="image006.jpg"  ]
[glink  color="btn_05_red"  storage="01bangai.ks"  size="20"  x="560"  y="390"  width=""  height=""  text="▶返回"  _clickable_img=""  target="*bangaimodori"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="160"  y="70"  width=""  height=""  text="狼人游戏"  _clickable_img=""  target="*01zinnrou"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="160"  y="150"  width=""  height=""  text="役割：里人"  _clickable_img=""  target="*satobito"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="160"  y="230"  width=""  height=""  text="役割：能力者"  _clickable_img=""  target="*nouryokusya"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="160"  y="310"  width=""  height=""  text="役割：医学者"  _clickable_img=""  target="*igakusya"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="160"  y="390"  width=""  height=""  text="役割：守護者"  _clickable_img=""  target="*syugosya"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="365"  y="150"  width=""  height=""  text="役割：保菌者"  _clickable_img=""  target="*hokinn"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="365"  y="230"  width=""  height=""  text="役割：狂信者"  _clickable_img=""  target="*kyousinnsya"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="365"  y="310"  width=""  height=""  text="役割：共有者"  _clickable_img=""  target="*kyouyuu"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="365"  y="390"  width=""  height=""  text="役割：常世神"  _clickable_img=""  target="*tokoyogami"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="365"  y="70"  width=""  height=""  text="基本ルール：勝敗条件"  _clickable_img=""  target="*02kihonnruru"  ]
[glink  color="btn_05_yellow"  storage="01bangai.ks"  size="20"  x="560"  y="150"  width=""  height=""  text="攻略指南"  _clickable_img=""  target="*03kouryakusinann"  ]
[glink  color="btn_05_blue"  storage="01bangai.ks"  size="20"  x="560"  y="230"  width=""  height=""  text="※初期化する"  _clickable_img=""  target="*syokika"  ]
[glink  color="btn_05_green"  storage="01bangai.ks"  size="20"  x="560"  y="310"  width=""  height=""  text="※特典解放"  _clickable_img=""  target="*syokika"  ]
[s  ]
*kaisetsu

[s  ]
*syokika

[playse  volume="100"  time="1000"  buf="0"  storage="diving1.ogg"  ]
[tb_show_message_window  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="image016.jpg"  rule="160.jpg"  ]
[tb_start_text mode=1 ]
#
可以仅初始化番外篇的故事。若想再次享受该故事！或是想获取之前错过的特典时，请使用此功能。[p]
已获得的胜利奖励及信息等内容将会被继承。另外，已经获胜过的对战可以选择跳过。[p]
要初始化番外篇的故事吗？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="320"  y="210"  width=""  height=""  text="初期化する"  _clickable_img=""  target="*syokikamodori"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="320"  y="270"  width=""  height=""  text="返回"  _clickable_img=""  target="*siryou"  ]
[s  ]
*syokikamodori

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
已初始化。返回。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="01bangai.ks"  target="*siryou"  ]
[s  ]
*01zinnroutoha

*satobito

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[tb_show_message_window  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="bangai02.jpg"  rule="160.jpg"  ]
[tb_start_text mode=1 ]
#
关于「村民」角色。相当于狼人杀游戏中的「村民」职业。[p]
虽然没有特殊能力，但可以通过合作(或互相猜疑)每天投票淘汰一名可疑人物，逐个消灭敌对势力。[p]
与村民合作的职业有「能力者」、「医者」和「守护者」，可以组队将所有感染者全部歼灭。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="01bangai.ks"  target="*siryou"  ]
[s  ]
*hokinn

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[tb_show_message_window  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="bangai03.jpg"  rule="160.jpg"  ]
[tb_start_text mode=1 ]
#
关于「感染者」角色。相当于狼人杀游戏中的「狼人」职业。[p]
一晚能感染一人并使村民致死。为了避免在被村民投票确定死亡前被发现，需要具备欺骗的能力。可以冒充村民中的「能力者」或「医学者」职位。[p]
感染者阵营中有个叫「狂信者」的协助型职位，请与这个伪装村民联手，按顺序杀害村民。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="01bangai.ks"  target="*siryou"  ]
[s  ]
*nouryokusya

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[tb_show_message_window  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="bangai04.jpg"  rule="160.jpg"  ]
[tb_start_text mode=1 ]
#
关于「能力者」职位。在人狼游戏中相当于「占卜师」的职位。[p]
每晚仅能对一人使用能力，可以得知该村民是否为感染者。同时能力者还拥有揭穿异类常世神真身后使其消失的能力。[p]
这是村民阵营中能力非常强大的职位，但也因此容易被敌对阵营盯上。请巧妙借助「守护者」的保护，带领村民阵营走向胜利。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="01bangai.ks"  target="*siryou"  ]
[s  ]
*igakusya

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[tb_show_message_window  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="bangai05.jpg"  rule="160.jpg"  ]
[tb_start_text mode=1 ]
#
关于「医学者」角色。相当于狼人杀游戏中的「通灵师」职业。[p]
可以调查前一晚作为带菌者被排除的人物，是否真的是带菌者。[p]
这是一个容易判断带菌者确切人数，也容易揭穿「能力者」冒牌货的角色。请与村民阵营的「能力者」、「守护者」合作，将敌对阵营逼入绝境吧。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="01bangai.ks"  target="*siryou"  ]
[s  ]
*syugosya

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[tb_show_message_window  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="bangai06.jpg"  rule="160.jpg"  ]
[tb_start_text mode=1 ]
#
关于「守护者」角色。相当于狼人杀游戏中的「猎人」职业。[p]
能够保护当晚可能被带菌者袭击的人物免受袭击。但无法保护自己。[p]
这是唯一能对抗带菌者袭击的强大角色，但由于一旦暴露身份就会成为袭击目标，所以保持职业秘密是基本原则。请作为幕后英雄，全力保护村民阵营免受敌人侵害。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="01bangai.ks"  target="*siryou"  ]
[s  ]
*kyousinnsya

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[tb_show_message_window  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="bangai07.jpg"  rule="160.jpg"  ]
[tb_start_text mode=1 ]
#
关于「狂热信徒」角色。相当于人狼游戏中的「狂信者」职业。[p]
虽是村民却憎恨村庄，沉迷于敌对势力感染者思想的叛徒。已经察觉到了感染者的真实身份。为了扰乱村民，会假扮「能力者」、「医学者」等身份，为感染者效力。[p]
即便被当作感染者排除也仍是村民身份，死后仍能为感染者阵营创造优势。要将村民卷入混乱漩涡，引领感染者阵营走向胜利。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="01bangai.ks"  target="*siryou"  ]
[s  ]
*kyouyuu

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[tb_show_message_window  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="bangai08.jpg"  rule="160.jpg"  ]
[tb_start_text mode=1 ]
#
关于「共犯者」角色。相当于人狼游戏中的「共犯者」职业。[p]
由于从一开始就是两人结伴行动，能互相确认对方不是感染者。确切知道双方都是村民，因此其他人也无法冒充。[p]
作为共有者自报身份就不会被怀疑是保菌者，但另一方面，正因为敌方阵营想要排除确定的村民因素，所以容易被针对的职位。请好好在阵营内周旋，协助村民一方吧。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="01bangai.ks"  target="*siryou"  ]
[s  ]
*tokoyogami

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[tb_show_message_window  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="bangai09.jpg"  rule="160.jpg"  ]
[tb_start_text mode=1 ]
#
关于角色「常世神」。在人狼游戏中相当于「妖狐」的职位。[p]
既不同于村民也不同于保菌者，属于第三方势力。是在双方争斗期间虎视眈眈企图支配村庄的异类之神。只要在任意一方阵营达成胜利条件的最后一刻仍存活下来，就能夺取村庄。[p]
异能之神能够防御来自保菌者的袭击。但是存在被「能力者」识破真身就会消失的弱点。另外即使被怀疑是保菌者也会被当作排除对象处理。[p]
如果阵营内有能力者就要排除掉，为了不被怀疑，要装傻充愣一直活到最后。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="01bangai.ks"  target="*siryou"  ]
[s  ]
*01zinnrou

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[tb_show_message_window  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="023d.jpg"  rule="160.jpg"  ]
[tb_start_text mode=1 ]
#
欢迎来到狼人杀游戏。这次我们做了改编，采用月宫家风格的感染者游戏玩法。[p]
狼人杀是个知名游戏，您应该知道吧？简单来说就是村里混入了伪装成村民的狼人，放任不管的话村民就会被杀害，所以每晚都要处决可疑人物来恢复村庄和平的故事。[p]
游戏中每个角色都有不同职业，如果成为村民就要处决所有敌方狼人；如果是狼人就要不断杀害村民，当狼人数量达到或超过村民时就能获胜。此外第三方势力会有不同的胜利条件。[p]
这次我们对狼人杀的职业稍作改编，使其更符合辉夜姬后裔的故事设定，让游戏更有趣味性。[p]
赢得游戏后，会增加一些角色的小故事或回忆录等额外内容，同时主人公的能力也会提升，让游戏更容易获胜。[p]
不知道狼人杀是什么？觉得很难懂完全搞不明白？没关系，开始故事后角色们会逐步解释规则，边玩边学就能记住啦。☆[p]
请尽情享受在角色间纠结"这家伙很可疑～"或"不想怀疑这家伙～"的乐趣吧。♪[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="01bangai.ks"  target="*siryou"  ]
[s  ]
*02kihonnruru

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[tb_show_message_window  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="image009.jpg"  rule="160.jpg"  ]
[tb_start_text mode=1 ]
#
关于基本规则。还是简单说明一下。狼人杀的故事背景之前已经讲过了，这里就跳过啦。[p]
基本流程是：在游戏参与者中进行讨论。然后对可疑人物进行投票，逐一淘汰。当然，根据你的角色身份，胜利条件会有所不同。[p]
如果你扮演村民阵营，只需将作为敌人的带菌者全部清除即可。若成为带菌者阵营，则需每晚暗中除掉一名村民，将其人数减至一人以下。至于第三方势力，无论如何都要设法存活下去。[p]
我来简单梳理流程：讨论阶段⇒投票处决一名可疑者⇒入夜后带菌者杀害一名村民。基本就是这个固定流程。一旦胜负分明，游戏即告结束。[p]
只要掌握角色特性就易如反掌♪ 另外在本游戏中，对可疑者投票后进入夜晚回合时，可能会触发与幸存者对话的事件。说不定还能看到角色出人意料的一面呢。[p]
嘛，与其口头说明不如实际体验一次。请开始游戏吧。♪[p]
啊，还有。我也准备了重置功能。这个功能会保留已获得的附加内容，仅将番外篇的故事从头开始。[p]
想和那个角色多聊几句、错过获取特典了。诸如此类的时候请随意使用。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="01bangai.ks"  target="*siryou"  ]
[s  ]
*03kouryakusinann

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="bangaiend00.jpg"  rule="160.jpg"  ]
[bg  time="100"  method="crossfade"  storage="bangaiend00.jpg"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="859"  y="360"  width=""  height=""  text="⇒"  _clickable_img=""  target="*03kouryakusinannseiseki"  ]
[glink  color="btn_10_black"  storage="01bangai.ks"  size="20"  target="*siryou"  x="703"  y="88"  width=""  height=""  text="返回"  _clickable_img=""  ]
[s  ]
*03kouryakusinannseiseki

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="bangaiend001.jpg"  rule="160.jpg"  ]
[bg  time="100"  method="crossfade"  storage="bangaiend001.jpg"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="73"  y="360"  width=""  height=""  text="⇐"  _clickable_img=""  target="*03kouryakusinann"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="320"  y="210"  width=""  height=""  text="第一夜：攻略ヒント"  _clickable_img=""  target="*hi01"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="320"  y="270"  width=""  height=""  text="第二夜：攻略ヒント"  _clickable_img=""  target="*hi02"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="320"  y="330"  width=""  height=""  text="第三夜：攻略ヒント"  _clickable_img=""  target="*hi03"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="320"  y="390"  width=""  height=""  text="第四夜：攻略ヒント"  _clickable_img=""  target="*hi04"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="320"  y="450"  width=""  height=""  text="第五夜：攻略ヒント"  _clickable_img=""  target="*hi05"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="320"  y="510"  width=""  height=""  text="第六夜：攻略ヒント"  _clickable_img=""  target="*hi06"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="320"  y="570"  width=""  height=""  text="第七夜：攻略ヒント"  _clickable_img=""  target="*hi07"  ]
[glink  color="btn_05_yellow"  storage="01bangai.ks"  size="20"  x="550"  y="210"  width=""  height=""  text="☆戦績結果"  _clickable_img=""  target="*se01"  ]
[glink  color="btn_05_yellow"  storage="01bangai.ks"  size="20"  x="550"  y="270"  width=""  height=""  text="☆戦績結果"  _clickable_img=""  target="*se02"  ]
[glink  color="btn_05_yellow"  storage="01bangai.ks"  size="20"  x="550"  y="330"  width=""  height=""  text="☆戦績結果"  _clickable_img=""  target="*se03"  ]
[glink  color="btn_05_yellow"  storage="01bangai.ks"  size="20"  x="550"  y="390"  width=""  height=""  text="☆戦績結果"  _clickable_img=""  target="*se04"  ]
[glink  color="btn_05_yellow"  storage="01bangai.ks"  size="20"  x="550"  y="450"  width=""  height=""  text="☆戦績結果"  _clickable_img=""  target="*se05"  ]
[glink  color="btn_05_yellow"  storage="01bangai.ks"  size="20"  x="550"  y="510"  width=""  height=""  text="☆戦績結果"  _clickable_img=""  target="*se06"  ]
[glink  color="btn_05_yellow"  storage="01bangai.ks"  size="20"  x="550"  y="570"  width=""  height=""  text="☆戦績結果"  _clickable_img=""  target="*se07"  ]
[s  ]
*se01

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="100"  method="crossfade"  storage="bangaiend01.jpg"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="362"  y="238"  width=""  height=""  text="⇐"  _clickable_img=""  target="*03kouryakusinannseiseki"  ]
[s  ]
*se02

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="100"  method="crossfade"  storage="bangaiend02.jpg"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="362"  y="238"  width=""  height=""  text="⇐"  _clickable_img=""  target="*03kouryakusinannseiseki"  ]
[s  ]
*se03

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="100"  method="crossfade"  storage="bangaiend03.jpg"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="362"  y="238"  width=""  height=""  text="⇐"  _clickable_img=""  target="*03kouryakusinannseiseki"  ]
[s  ]
*se04

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="100"  method="crossfade"  storage="bangaiend04.jpg"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="362"  y="238"  width=""  height=""  text="⇐"  _clickable_img=""  target="*03kouryakusinannseiseki"  ]
[s  ]
*se05

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="100"  method="crossfade"  storage="bangaiend05.jpg"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="362"  y="238"  width=""  height=""  text="⇐"  _clickable_img=""  target="*03kouryakusinannseiseki"  ]
[s  ]
*se06

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="100"  method="crossfade"  storage="bangaiend06.jpg"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="362"  y="238"  width=""  height=""  text="⇐"  _clickable_img=""  target="*03kouryakusinannseiseki"  ]
[s  ]
*se07

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="100"  method="crossfade"  storage="bangaiend07.jpg"  ]
[glink  color="btn_05_black"  storage="01bangai.ks"  size="20"  x="362"  y="238"  width=""  height=""  text="⇐"  _clickable_img=""  target="*03kouryakusinannseiseki"  ]
[s  ]
*hi01

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="100"  method="crossfade"  storage="bangai02.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
第一夜是传统的村民角色。村民没有特殊能力，因为是新手教程所以请放松选择。大概就是"先投这家伙一票吧"这样的感觉。[p]
但若想按逻辑推进，也可以在对话中设下陷阱。说不定对方会露出破绽。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="01bangai.ks"  target="*03kouryakusinannseiseki"  ]
[s  ]
*hi02

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="100"  method="crossfade"  storage="bangai04.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
第二夜是强力职业，能力者。能力者可以选择一人调查是否为带菌者。[p]
但对敌方来说也是威胁，所以公开身份的时机很重要。特别是这次没有守护者，过早表明身份就会成为活靶子。[p]
如何在隐藏身份的同时尽早找出带菌者很关键。因为有狂信徒存在，请注意别被言语迷惑。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="01bangai.ks"  target="*03kouryakusinannseiseki"  ]
[s  ]
*hi03

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="100"  method="crossfade"  storage="bangai06.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
第三夜是幕后英雄，守护者。守护者可以选择一人保护其免受感染者袭击。但无法保护自己，请注意不要被敌人发现。[p]
这次有特殊能力者在场，关键在于能否在组队守护的同时正确排除感染者。[p]
感染者可以伪装成能力者，请在确保守护对象无误的同时将其排除。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="01bangai.ks"  target="*03kouryakusinannseiseki"  ]
[s  ]
*hi04

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="100"  method="crossfade"  storage="bangai05.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
第四夜是掌管真伪的职务，医学家。可以调查被排除者是否真的是感染者。[p]
因为也有能力者在场，如果顺利的话可能很快就能决出胜负。但请注意行动时不要暴露身份给敌方。这可能是与时间的赛跑。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="01bangai.ks"  target="*03kouryakusinannseiseki"  ]
[s  ]
*hi05

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="100"  method="crossfade"  storage="bangai08.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
第五夜是绝对清白的村民，共享者。两人一组确定是无辜的，只要表明身份就不会在投票中被选中。[p]
不过自报家门的话，从敌方角度来看，想除掉确定的好人方是人之常情。要在拉拢守护者的同时，规避被狙击的风险。[p]
若双方都表明身份，守护者可能会为保护对象而困扰。或许只让其中一方表明身份也是个办法？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="01bangai.ks"  target="*03kouryakusinannseiseki"  ]
[s  ]
*hi06

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="100"  method="crossfade"  storage="bangai03.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
第六夜是敌方的带菌者。再加上还有狂热信徒存在，对带菌者阵营来说这是绝对有利的布局。[p]
总之要尽快锁定能力者并将其除掉。之后带菌者们可以互相商议，慢慢折磨也好，速战速决也罢。要蒸要煮悉听尊便。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="01bangai.ks"  target="*03kouryakusinannseiseki"  ]
[s  ]
*hi07

[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg  time="100"  method="crossfade"  storage="bangai09.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
第七夜是第三方势力—常世神。只要活到最后就算胜利。[p]
但若被能力者调查到就会立即消失，所以请尽早让能力者退场。[p]
这次因为有守护者在，所以应该会试图保护能力者。需要在早期阶段就先把村民阵营的人消除掉。[p]
另外即使被感染者袭击也没问题，但要是被能力者消除存在，或者在投票中被选中排除的话就会确定失败，所以请注意这两个条件。[p]
最快捷的方法是在被能力者调查之前就尽早决出胜负。感染者只有一人。只要拥有识破谎言的技能…剩下的，你应该明白了吧？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="01bangai.ks"  target="*03kouryakusinannseiseki"  ]
[s  ]
