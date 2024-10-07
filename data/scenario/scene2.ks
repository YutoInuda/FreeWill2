[_tb_system_call storage=system/_scene2.ks]

*start2

[cm  ]
[bg  time="500"  method="crossfade"  storage="game_chapter.png"  ]
[bg  time="1500"  method="fadeIn"  storage="game1_chapter1.png"  ]
[bg  time="1000"  method="crossfade"  storage="game1_chapter4.png"  ]
[bg  time="500"  method="crossfade"  storage="game1_chapter5.png"  ]
[wait  time="800"  ]
[bg  time="500"  method="crossfade"  storage="game_chapter.png"  ]
[bg  time="1000"  method="crossfade"  storage="game_space1.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
[font size=23]前回と同様に、どんな未来の出来事でも正確に導き出せるスーパーコンピューターを用いて、[p]
2150年3月25日のある時刻の宇宙の状態を見たとします。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game2_predict1.png"  ]
[tb_start_text mode=1 ]
その[ruby text=しゅん]瞬[ruby text=かん]間はちょうど、ジェームズ・ハーパーという男が生まれる20年前のことでした。[p]
今回は、その情報と自然法則から、コンピューターを用いてジェームズについて予測を行います。[p]
画面上の予測ボタンをクリックしてください。[p]
[_tb_end_text]

[button  storage="scene2.ks"  target="*predict2"  graphic="予測ボタン1.png"  width="171"  height="44"  x="388"  y="314"  _clickable_img=""  name="img_14"  ]
[s  ]
*predict2

[cm  ]
[bg  time="1500"  method="crossfade"  storage="game_loading1.png"  ]
[tb_start_text mode=1 ]
[font size=23]予測中...[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game2_result1.png"  ]
[tb_start_text mode=1 ]
このコンピューターは、その情報と自然法則に基づいて、[p]
ジェームズが2195年1月26日の午後6時に燃えている建物から子どもを救出するはずだということを導き出しました。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="game_result2.png"  ]
[tb_start_text mode=1 ]
いつもどおり、このスーパーコンピューターの予測は正確です。[p]
2195年1月26日の午後6時に[p]
[_tb_end_text]

[bg  time="1500"  method="crossfade"  storage="game2_result3.png"  ]
[tb_start_text mode=1 ]
ジェームズは、燃えている建物から子どもを救出したのでした。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="game2_question1.png"  ]
[wait  time="2500"  ]
[bg  time="1000"  method="crossfade"  storage="game2_question2.1.png"  ]
[tb_start_tyrano_code]
[button target=*choice2_1_yes enterimg=button2_yes.png clickimg=button1_yes.png x=94 y=271 graphic=button1_yes.png]
[button target=*choice2_1_no enterimg=button2_no.png clickimg=button1_no.png x=496 y=259 graphic=button1_no.png]
[s]
[_tb_end_tyrano_code]

[s  ]
*choice2_1_yes

[cm  ]
[bg  time="100"  method="crossfade"  storage="game2_question2.5.png"  ]
[bg  time="1000"  method="crossfade"  storage="game2_question3.png"  ]
[bg  time="250"  method="puffIn"  storage="game2_question3.5.png"  ]
[bg  time="500"  method="crossfade"  storage="game2_question3.5.5.png"  ]
[l  ]
[jump  storage="scene2.ks"  target="*game2_q2"  ]
*choice2_1_no

[cm  ]
[bg  time="100"  method="crossfade"  storage="game2_question2.5.png"  ]
[bg  time="1000"  method="crossfade"  storage="game2_question3.png"  ]
[bg  time="250"  method="puffIn"  storage="game2_question3.5.png"  ]
[bg  time="500"  method="crossfade"  storage="game2_question3.5.5.png"  ]
[l  ]
[jump  storage="scene2.ks"  target="*game2_q2"  ]
[tb_hide_message_window  ]
*game2_q2

[bg  time="1000"  method="crossfade"  storage="game2_question4.1.png"  ]
[tb_start_tyrano_code]
[button target=*choice2_2_yes enterimg=button2_yes.png clickimg=button1_yes.png x=94 y=271 graphic=button1_yes.png]
[button target=*choice2_2_no enterimg=button2_no.png clickimg=button1_no.png x=496 y=259 graphic=button1_no.png]
[s]
[_tb_end_tyrano_code]

[s  ]
*choice2_2_yes

[cm  ]
[bg  time="100"  method="crossfade"  storage="game2_question4.5.png"  ]
[bg  time="1000"  method="crossfade"  storage="game2_question5.png"  ]
[bg  time="250"  method="puffIn"  storage="game2_question5.5.png"  ]
[bg  time="500"  method="crossfade"  storage="game2_question5.5.5.png"  ]
[l  ]
[jump  storage="scene2.ks"  target="*game2_q3"  ]
*choice2_2_no

[cm  ]
[bg  time="100"  method="crossfade"  storage="game2_question4.5.png"  ]
[bg  time="1000"  method="crossfade"  storage="game2_question5.png"  ]
[bg  time="250"  method="puffIn"  storage="game2_question5.5.png"  ]
[bg  time="500"  method="crossfade"  storage="game2_question5.5.5.png"  ]
[l  ]
[jump  storage="scene2.ks"  target="*game2_q3"  ]
[tb_hide_message_window  ]
*game2_q3

[bg  time="1000"  method="crossfade"  storage="game2_question6.1.png"  ]
[tb_start_tyrano_code]
[button target=*choice2_3_yes enterimg=button2_yes.png clickimg=button1_yes.png x=94 y=271 graphic=button1_yes.png]
[button target=*choice2_3_no enterimg=button2_no.png clickimg=button1_no.png x=496 y=259 graphic=button1_no.png]
[s]
[_tb_end_tyrano_code]

[s  ]
*choice2_3_yes

[cm  ]
[bg  time="100"  method="crossfade"  storage="game2_question6.5.png"  ]
[bg  time="1000"  method="crossfade"  storage="game2_question7.png"  ]
[bg  time="250"  method="puffIn"  storage="game2_question7.5.png"  ]
[bg  time="500"  method="crossfade"  storage="game2_question7.5.5.png"  ]
[l  ]
[jump  storage="scene2.ks"  target="*game2_q4"  ]
*choice2_3_no

[cm  ]
[bg  time="100"  method="crossfade"  storage="game2_question6.5.png"  ]
[bg  time="1000"  method="crossfade"  storage="game2_question7.png"  ]
[bg  time="250"  method="puffIn"  storage="game2_question7.5.png"  ]
[bg  time="500"  method="crossfade"  storage="game2_question7.5.5.png"  ]
[l  ]
[jump  storage="scene2.ks"  target="*game2_q4"  ]
*game2_q4

[bg  time="1000"  method="crossfade"  storage="game5_result2.png"  ]
[wait  time="1500"  ]
[bg  time="1000"  method="crossfade"  storage="game5_result2.5.png"  ]
[l  ]
[jump  storage="scene3.ks"  target="*start3"  ]
[s  ]
