[_tb_system_call storage=system/_02bangaistart.ks]

*start

[stopbgm  time="1000"  ]
[tb_keyconfig  flag="1"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="horror002b.jpg"  rule="160.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="breaking_a_glass.ogg"  ]
[wait  time="200"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="kuro.jpg"  rule="019.png"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="clock3.ogg"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="image013.jpg"  rule="160.jpg"  ]
[bg  time="100"  method="crossfade"  storage="image013.jpg"  ]
[tb_ptext_show  x="520"  y="340"  size="28"  color="0x4ce660"  time="1000"  anim="true"  face="monospace"  text="番外編：狼人游戏"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="pulse"  out_effect="fadeOut"  ]
[wait  time="100"  ]
[tb_ptext_show  x="385"  y="400"  size="46"  color="0xe6e033"  time="1000"  anim="true"  face="monospace"  text="后夜祭「狂月之宴」"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="pulse"  out_effect="fadeOut"  ]
[wait  time="2000"  ]
[tb_ptext_hide  time="1000"  ]
[free_layermode  time="100"  wait="true"  ]
[stopse  time="1000"  buf="0"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="haikei/bg014h800600.jpg"  rule="160.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="konisiyuka/03itirinnnonatu.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
我在月宫分家的大厅里，心神不宁地等待着，还叹了口气 。[p]
半年举行一次的乡里会议。不仅是月宫家的亲属，在乡里担任重要职位的其他家族也都会聚集而来。[p]
对我来说只是打个照面而已，但因为连平时见不到的其他家族的重要人物都会来，所以心情很沉重。环顾四周。[p]
[_tb_end_text]

[chara_mod  name="natsuya"  time="0"  cross="true"  storage="chara/3/s001.png"  ]
[chara_show  name="natsuya"  time="300"  wait="true"  storage=""  width="400"  height="600"  left="500"  top="60"  reflect="false"  ]
[chara_mod  name="otouto"  time="0"  cross="true"  storage="chara/2/02odoroki.png"  ]
[chara_show  name="otouto"  time="300"  wait="true"  storage=""  width="400"  height="600"  left="120"  top="100"  reflect="false"  ]
[tb_start_text mode=1 ]
#
同席的夏矢和雪人也无聊地坐在那里。[p]
大概是注意到我在看他们，夏矢和我目光相遇了。[p]
[_tb_end_text]

[chara_mod  name="natsuya"  time="0"  cross="true"  storage="chara/3/s002emi.png"  ]
[tb_start_text mode=1 ]
#夏矢
「六花，看起来好闲啊。对了，离集合还有时间。要不要玩那个？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
我歪着头。「那个是指？」反问道。[p]
[_tb_end_text]

[chara_mod  name="natsuya"  time="0"  cross="true"  storage="chara/3/s002niko.png"  ]
[tb_start_text mode=1 ]
#夏矢
「就是啊，六花来这里玩的时候经常玩的那个。月宫家的卡牌游戏！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
我突然回想起小时候玩耍的情景，啪地拍了下手。[p]
想起小时候来分家时，曾和夏矢他们一起玩耍。其中有一个类似狼人杀的卡牌游戏。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#六花
「是月宫家改编版狼人杀卡牌组吧。哇～好怀念啊」[p]
[_tb_end_text]

[chara_mod  name="natsuya"  time="0"  cross="true"  storage="chara/3/s002emi.png"  ]
[tb_start_text mode=1 ]
#夏矢
「对对，就是那个。之前翻仓库的时候，发现了这个怀旧的东西。想着要是有空的话就玩玩看」[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
看了看时钟。大概还有30分钟左右吧。虽然被叮嘱说客人来了要好好招待，所以提前做好了准备，但确实就这样干等着也很难受。不如趁现在玩一下吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#六花
「嗯，玩一小会儿的话可以。小雪也一起玩吗？」[p]
[_tb_end_text]

[chara_mod  name="otouto"  time="0"  cross="true"  storage="chara/2/02.png"  ]
[tb_start_text mode=1 ]
#
雪人露出思考的表情，但点头道「这个人数的话大概能玩一局」[p]
[_tb_end_text]

[chara_mod  name="natsuya"  time="0"  cross="true"  storage="chara/3/s002niko.png"  ]
[tb_start_text mode=1 ]
#夏矢
「OK！那我去拿过来。啊，也叫上姐姐她们吧。人多玩起来更有意思」[p]
[_tb_end_text]

[chara_hide  name="natsuya"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
夏矢站起身，咻地一声跑出了房间。雪人望向我这边。[p]
[_tb_end_text]

[chara_mod  name="otouto"  time="0"  cross="true"  storage="chara/2/02emi.png"  ]
[tb_start_text mode=1 ]
#雪人
「要是那家伙在敌对阵营的话，就毫不留情地杀了他吧，姐姐」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
我假装咳嗽了一声掩饰道：「嗯、嗯。比赛就是比赛嘛。不过好久没玩了，可能有点忘记规则了。」[p]
这是被古人称为狼人杀的游戏。是月宫家的人参照这个村庄改编制作的卡牌套装。但因为儿时玩的游戏，细节规则已经有些记不清了。雪人轻轻笑了笑。[p]
[_tb_end_text]

[chara_mod  name="otouto"  time="0"  cross="true"  storage="chara/2/02niko.png"  ]
[tb_start_text mode=1 ]
#雪人
「没关系的，姐姐。我们可以边玩边回忆规则。」[p]
[_tb_end_text]

[chara_hide_all  time="300"  wait="true"  ]
[tb_start_text mode=1 ]
#
正说着话时夏矢回来了。把狼人杀卡牌套装(月宫家改编版)在桌上摊开。[p]
[_tb_end_text]

[chara_mod  name="natsuya"  time="0"  cross="true"  storage="chara/3/s002niko.png"  ]
[chara_show  name="natsuya"  time="300"  wait="true"  storage=""  width="400"  height="600"  left="500"  top="60"  reflect="false"  ]
[chara_mod  name="otouto"  time="0"  cross="true"  storage="chara/2/02odoroki.png"  ]
[chara_show  name="otouto"  time="300"  wait="true"  storage=""  width="400"  height="600"  left="120"  top="100"  reflect="false"  ]
[tb_start_text mode=1 ]
#夏矢
「好嘞，这样准备就万无一失了。老哥说他等会儿来。大姐在睡觉就没叫她。真是好久没玩了啊。还记得规则吗？这个人数的话应该是1个病原体和2个村民吧。」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#六花
「可能有点忘记了。应该是要找到并打倒伪装成村民的带菌者吧」[p]
[_tb_end_text]

[chara_mod  name="natsuya"  time="0"  cross="true"  storage="chara/3/s002emi.png"  ]
[tb_start_text mode=1 ]
#夏矢
「对对。如果不在天黑前找到，带菌者就会杀死一个村民。要是最开始就怀疑错人，游戏就立刻结束了。好了，我要发牌了。边玩边回忆吧」[p]
[_tb_end_text]

[chara_hide_all  time="300"  wait="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="lightning3.ogg"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="kuro.jpg"  rule="160.jpg"  ]
[tb_ptext_show  x="358"  y="166"  size="80"  color="0xed4e4e"  time="1000"  text="第一夜"  face="undefined"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="true"  wait="true"  in_effect="rotateInUpRight"  out_effect="rotateOut"  ]
[tb_ptext_show  x="301"  y="275"  size="50"  color="0xffffff"  time="1000"  text="教程"  face="undefined"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="true"  wait="true"  in_effect="rotateInUpRight"  out_effect="rotateOut"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="image005.jpg"  rule="160.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="taikosoul.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
抽到卡牌的瞬间，亚空间开始扩散。[p]
这好像是以前月宫家那个喜欢游戏的人设置的卡牌。[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dropping.ogg"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="bangai02.jpg"  rule="160.jpg"  ]
[tb_start_text mode=1 ]
#
手中卡牌的图案正在切换。这次是「村民」。[p]
[_tb_end_text]

[bg_rule  time="300"  clickskip="false"  wait="true"  storage="image013.jpg"  rule="160.jpg"  ]
[tb_start_text mode=1 ]
#
应该会有条件提示。我抬头望向天空。渐渐地，文字慢慢浮现出来。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_ptext_show  x="179"  y="383"  size="41"  color="0xed2828"  time="1000"  face="undefined"  text="这个村子里混入了以下人员：村民 1 人、能力者 1 人、带菌者 1 人。请开始讨论。"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="true"  wait="true"  in_effect="pulse"  out_effect="fadeOut"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="020.jpg"  rule="160.jpg"  ]
[tb_show_message_window  ]
[chara_mod  name="natsuya"  time="0"  cross="true"  storage="chara/3/s001.png"  ]
[chara_show  name="natsuya"  time="300"  wait="true"  storage=""  width="400"  height="600"  left="500"  top="60"  reflect="false"  ]
[chara_mod  name="otouto"  time="0"  cross="true"  storage="chara/2/02odoroki.png"  ]
[chara_show  name="otouto"  time="300"  wait="true"  storage=""  width="400"  height="600"  left="120"  top="100"  reflect="false"  ]
[tb_start_text mode=1 ]
#
我把视线转回正前方。看到了夏矢和雪人。夏矢摸着下巴说：「哦，这次有特殊能力者吗？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#六花
「特殊能力者是什么来着？」[p]
[_tb_end_text]

[chara_mod  name="natsuya"  time="0"  cross="true"  storage="chara/3/s002emi.png"  ]
[tb_start_text mode=1 ]
#夏矢
「能力者就相当于狼人杀里的预言家啦。可以从存活者中选一个人，检验那家伙是不是带菌者」[p]
[_tb_end_text]

[chara_mod  name="otouto"  time="0"  cross="true"  storage="chara/2/02.png"  ]
[tb_start_text mode=1 ]
#雪人
「这次只有3个人，投一次票就能马上分出胜负，所以能力者和村民待遇相同就是了」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
我歪着头表示不解。夏矢注意到后开始补充说明。[p]
[_tb_end_text]

[chara_mod  name="natsuya"  time="0"  cross="true"  storage="chara/3/s002niko.png"  ]
[tb_start_text mode=1 ]
#夏矢
「先从简单规则说起吧。村民和能力者是同一阵营，带菌者是敌对势力，也就是狼人方。接下来要做的就是投票选出被认为是带菌者的家伙。仅此而已！」[p]
[_tb_end_text]

[chara_mod  name="otouto"  time="0"  cross="true"  storage="chara/2/02emi.png"  ]
[tb_start_text mode=1 ]
#雪人
「如果姐姐是村民或能力者，只要选对带菌者就能获胜。但如果姐姐是带菌者方，就必须靠说谎避免被投票选中。大概就是这样。顺便说，我选这家伙」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
雪人说着，用手指向夏矢。[p]
[_tb_end_text]

[chara_mod  name="natsuya"  time="0"  cross="true"  storage="chara/3/s003kanasi.png"  ]
[tb_start_text mode=1 ]
#夏矢
「喂，别在讨论前就指定我啊。你这完全是凭喜好在选人吧。真是的。姑且问一句，你的依据是什么？」[p]
[_tb_end_text]

[chara_mod  name="otouto"  time="0"  cross="true"  storage="chara/2/02.png"  ]
[tb_start_text mode=1 ]
#雪人
「我不是带菌者。顺便说一句我是能力者。所以除了我之外都是敌对势力的带菌者。如果是姐姐和夏矢的话，我会投票给你，就这样」[p]
[_tb_end_text]

[chara_mod  name="natsuya"  time="0"  cross="true"  storage="chara/3/s004ikari.png"  ]
[tb_start_text mode=1 ]
#夏矢
「果然还是凭喜好吧。话说回来，像你这样急着下结论才更可疑啊。我要投给雪人」[p]
[_tb_end_text]

[chara_mod  name="otouto"  time="0"  cross="true"  storage="chara/2/02emi.png"  ]
[tb_start_text mode=1 ]
#雪人
「请随意。反正3个人讨论也得不到答案。这游戏本来就是要从第二天才开始发挥真本事的。而且姐姐不会怀疑我的对吧？姐姐」[p]
[_tb_end_text]

[chara_mod  name="natsuya"  time="0"  cross="true"  storage="chara/3/s002emi.png"  ]
[tb_start_text mode=1 ]
#夏矢
「哦，好大的自信啊。我偏要粉碎你这份绝对的自信。呐，六花。给这个说谎的雪人投票吧。我才是真正的能力者啊」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
双方的视线相互刺探。虽然缓慢，但我开始回忆起了游戏规则。[p]
[_tb_end_text]

[chara_hide_all  time="300"  wait="true"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="bangai02.jpg"  rule="160.jpg"  ]
[tb_start_text mode=1 ]
#
村民就是狼人杀中所说的平民。属于人类阵营但没有任何特殊能力。[p]
[_tb_end_text]

[bg_rule  time="300"  clickskip="false"  wait="true"  storage="bangai04.jpg"  rule="160.jpg"  ]
[tb_start_text mode=1 ]
#
能力者也属于人类阵营。但与平民不同，他们拥有识别感染者的能力，对人类阵营来说是强有力的角色卡。[p]
[_tb_end_text]

[bg_rule  time="300"  clickskip="false"  wait="true"  storage="bangai03.jpg"  rule="160.jpg"  ]
[tb_start_text mode=1 ]
#
而作为敌对阵营的感染者相当于狼人。他们会袭击并杀害人类。如果不通过投票将其排除，夜晚时人类阵营就会被袭击。[p]
[_tb_end_text]

[bg_rule  time="300"  clickskip="false"  wait="true"  storage="image013.jpg"  rule="160.jpg"  ]
[tb_start_text mode=1 ]
#
回想本次游戏设置：1名平民、1名能力者、1名感染者。如果不在这里投票处决感染者，夜晚剩下的人就会遭到袭击导致人类阵营失败。[p]
[_tb_end_text]

[bg_rule  time="300"  clickskip="false"  wait="true"  storage="020.jpg"  rule="160.jpg"  ]
[tb_show_message_window  ]
[chara_mod  name="natsuya"  time="0"  cross="true"  storage="chara/3/s002emi.png"  ]
[chara_show  name="natsuya"  time="300"  wait="true"  storage=""  width="400"  height="600"  left="500"  top="60"  reflect="false"  ]
[chara_mod  name="otouto"  time="0"  cross="true"  storage="chara/2/02emi.png"  ]
[chara_show  name="otouto"  time="300"  wait="true"  storage=""  width="400"  height="600"  left="120"  top="100"  reflect="false"  ]
[tb_start_text mode=1 ]
#
收回视线。反正我是平民，所以雪人和夏矢中肯定有一个是感染者。该选谁呢？或者，要不要试着虚张声势？[p]
[_tb_end_text]

*senntaku

[glink  color="btn_01_lime"  storage="02bangaistart.ks"  size="20"  x="600"  y="520"  width=""  height=""  text="下套"  _clickable_img=""  target="*kamakake"  ]
[glink  color="btn_01_yellow"  storage="02bangaistart.ks"  size="20"  x="300"  y="520"  width=""  height=""  text="投票"  _clickable_img=""  target="*touhyou"  ]
[s  ]
*kamakake

[tb_start_text mode=1 ]
#
由于判断依据太少，要不试试虚张声势吧。到底该选谁呢？[p]
[_tb_end_text]

[glink  color="btn_01_white"  storage="02bangaistart.ks"  size="20"  x="600"  y="520"  width=""  height=""  text="夏矢"  _clickable_img=""  target="*kamanatuya"  ]
[glink  color="btn_01_white"  storage="02bangaistart.ks"  size="20"  x="300"  y="520"  width=""  height=""  text="雪人"  _clickable_img=""  target="*kamayukito"  ]
[s  ]
*kamanatuya

[tb_start_text mode=1 ]
#
一直注视着夏矢。可能是盯得太久了，夏矢困惑地回望着我。[p]
[_tb_end_text]

[chara_mod  name="natsuya"  time="0"  cross="true"  storage="chara/3/s003kanasi.png"  ]
[tb_start_text mode=1 ]
#夏矢
「怎、怎么了，六花。这样盯着我看」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#六花
「夏矢君，你说谎的时候。话会变多呢」[p]
[_tb_end_text]

[chara_mod  name="natsuya"  time="0"  cross="true"  storage="chara/3/s002niko.png"  ]
[tb_start_text mode=1 ]
#夏矢
「诶—才没有这回事。我，有说那么多话吗？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#六花
「嗯，说了很多哦。夏矢君，是带菌者？」[p]
[_tb_end_text]

[chara_mod  name="natsuya"  time="0"  cross="true"  storage="chara/3/s003kanasi.png"  ]
[tb_start_text mode=1 ]
#夏矢
「啊？我、我才不是带菌者。不是说过了是能力者吗。带菌者，是雪人吧……」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
夏矢露出困扰的表情看过来。那么，该怎么办呢。[p]
[_tb_end_text]

[jump  storage="02bangaistart.ks"  target="*senntaku"  ]
[s  ]
*kamayukito

[tb_start_text mode=1 ]
#
转而凝视雪人。雪人像是陷入思考般移开视线，小声问道。[p]
[_tb_end_text]

[chara_mod  name="otouto"  time="0"  cross="true"  storage="chara/2/02.png"  ]
[tb_start_text mode=1 ]
#雪人
「姐姐，你好像有话要问我。可以哦，我会回答的」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#六花
「雪君为什么怀疑夏矢君？因为他是带菌者所以要转移矛头吗？」[p]
[_tb_end_text]

[chara_mod  name="otouto"  time="0"  cross="true"  storage="chara/2/02emi.png"  ]
[tb_start_text mode=1 ]
#雪人
「不对。一开始只是个人好恶，但现在是有理由的。因为那家伙自称是能力者。至少该说自己是村里人的。回想一下刚开始时那家伙的言行吧，姐姐」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
嗯—地回忆起来。确实，应该是这么说的。[p]
「哦，这次有超能力者啊」。哪里有什么不对劲的地方吗？[p]
[_tb_end_text]

[jump  storage="02bangaistart.ks"  target="*senntaku"  ]
[s  ]
*touhyou

[tb_start_text mode=1 ]
#
那么，开始投票吧。到底谁是带菌者呢？我抱着手臂看向两人。[p]
[_tb_end_text]

[chara_mod  name="natsuya"  time="0"  cross="true"  storage="chara/3/s001.png"  ]
[chara_mod  name="otouto"  time="0"  cross="true"  storage="chara/2/02odoroki.png"  ]
[glink  color="btn_01_white"  storage="02bangaistart.ks"  size="20"  x="600"  y="520"  width=""  height=""  text="夏矢"  _clickable_img=""  target="*saigonatuya"  ]
[glink  color="btn_01_white"  storage="02bangaistart.ks"  size="20"  x="300"  y="520"  width=""  height=""  text="雪人"  _clickable_img=""  target="*saigoyukito"  ]
[s  ]
*saigonatuya

[tb_start_text mode=1 ]
#六花
「我选夏矢」[p]
[_tb_end_text]

[chara_mod  name="natsuya"  time="0"  cross="true"  storage="chara/3/s003kanasi.png"  ]
[tb_start_text mode=1 ]
#夏矢
「诶！？连六花你都怀疑我吗？等等等等，再重新考虑一下吧，呐，六花」[p]
[_tb_end_text]

[chara_mod  name="otouto"  time="0"  cross="true"  storage="chara/2/02.png"  ]
[tb_start_text mode=1 ]
#雪人
「垂死挣扎也没用哦。我和姐姐已经认定夏矢就是带菌者了。所以，拜拜啦，夏矢」[p]
[_tb_end_text]

[chara_hide  name="natsuya"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
瞬间，夏矢的身影嗖地消失了。[p]
对了，一旦确定投票对象。被投的人就会消失。[p]
雪人看向我这边，露出了微笑。[p]
[_tb_end_text]

[chara_mod  name="otouto"  time="0"  cross="true"  storage="chara/2/02emi.png"  ]
[tb_start_text mode=1 ]
#雪人
「那家伙自掘坟墓了吧。说什么自己是能力者。……但是，说是里人的话。不行吗。我除非能百分百确定是黑的，否则不会投给姐姐」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
我"嗯"地一声把手放在额头上。如果夏矢自称是里人的话，作为里人的我毫无疑问会投给夏矢，雪人在无法判断的时候应该也会如他所说投给夏矢吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#六花
「但是夏矢君说自己是能力者的话，就是自掘坟墓了？」[p]
[_tb_end_text]

[chara_mod  name="otouto"  time="0"  cross="true"  storage="chara/2/02.png"  ]
[tb_start_text mode=1 ]
#雪人
「嗯。因为，刚开始角色公开的时候，那家伙看了条件，说了句「这次有能能力者吗」。如果他自己是能力者的话，这种发言就很奇怪。那家伙一撒谎就会露出破绽呢」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
回想起最初的时候。确实夏矢这么说过。作为一个已经被公开是能力者的角色来说，这种发言确实很奇怪。雪人看向这边，露出了微笑。[p]
[_tb_end_text]

[chara_mod  name="otouto"  time="0"  cross="true"  storage="chara/2/02emi.png"  ]
[tb_start_text mode=1 ]
#雪人
「姐姐，谢谢你相信我。这是我们的胜利。要是人数再多些，晚上轮次时还能聊聊天呢。不过这次只有三个人，也没办法啦。马上就能出结果了」[p]
[_tb_end_text]

[chara_hide_all  time="300"  wait="true"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="image013.jpg"  rule="160.jpg"  ]
[tb_start_text mode=1 ]
#
雪人指向天空。我不由自主地跟着抬头望去。渐渐地，文字缓缓浮现出来。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_ptext_show  x="168"  y="385"  size="41"  color="0x8fffab"  time="1000"  face="undefined"  text="因为这个村子里的所有带菌者都消失了，所以村子恢复了和平。"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="true"  wait="true"  in_effect="pulse"  out_effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="magazine1.ogg"  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="bangaiend01.jpg"  rule="160.jpg"  ]
[l  ]
[bg_rule  time="300"  clickskip="false"  wait="true"  storage="030.jpg"  rule="160.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="wind_bell2.ogg"  ]
[tb_ptext_show  x="158"  y="305"  size="41"  color="0x46c0f0"  time="1000"  face="undefined"  text="胜利特典「攻略指南」已解锁"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="true"  wait="true"  in_effect="pulse"  out_effect="fadeOut"  ]
[s  ]
*saigoyukito

[tb_start_text mode=1 ]
#六花
「我选小雪哦」[p]
[_tb_end_text]

[s  ]
