#set enum(numbering: "(a)")
#import "@preview/cetz:0.2.2": *
#import "../common.typ": answer

2.46 다음 회로에서 $I$를 구하라. 이때 모든 저항의 단위는 $ohm$ 이다.

#answer[
  Delta to Y를 사용한다.

  2, 2, 4옴으로 이루어진 Delta를 Y로 변환한다.
  위에서부터

  $"sum" = 2+2+4 = 8$

  $R_1 = (2 dot 2) / 8 = 0.5 ohm$

  $R_2 = (2 dot 4) / 8 = 1 ohm$

  $R_3 = (4 dot 2) / 8 = 1 ohm$

  $therefore R_"eq" = 3, I = 12 / R_"eq" = 4 A$.
]