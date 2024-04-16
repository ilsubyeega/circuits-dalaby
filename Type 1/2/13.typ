#set enum(numbering: "(a)")
#import "@preview/cetz:0.2.2": *
#import "../common.typ": answer

2.13 $I_0 = 0$으로 주어졌을 때, 다음 회로에서 전류 $I$를 구하라.

#answer[
  $I_0 = 0$이기에, $I_0$이 연결된 가운데 엣지는 실제로 작동하지 않는다.

  따라서 각 두 엣지(2개의 1옴 직렬로 이루어진 = 2옴)의 병렬 연결임으로, $R = 3 + (2*2 / 4) = 4 ohm$.

  $therefore I = V/R = 24 / 4 = 6 A$
]