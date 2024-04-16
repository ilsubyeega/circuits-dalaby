#set enum(numbering: "(a)")
#import "@preview/cetz:0.2.2": *
#import "../common.typ": answer

2.41 다음 회로의 전원에서 공급되는 전력을 구하라.

#answer[
  Y to delta, Mesh 방법 중 Y to delta로 각 6개의 저항이 달린 T자를 delta로 변환한다.

  $R_a = R_b = R_c = (6 dot 6) dot 3 / 6 = 18 ohm$
  
  $R_(e q) = 10$

  $I = V / R = 20 / 10 = 2 A$

  $P = V I = 20 dot 2 = 40 W$
]