#set enum(numbering: "(a)")
#import "@preview/cetz:0.2.2": *
#import "../common.typ": answer
1.25 다음 회로에서 주어진 시간 동안 전류가 흐르는 소자들만 포함하는 회로도를 그려라.

+ $t < 0$
+ $0 < t < 2 s$
+ $t > 2 s$
#answer[
  + $t < 0$
    #image("../assets/t_first.png", width: 200pt)
  + $0 < t < 2$
    #image("../assets/t_mid.png", width: 200pt)
  + $t > 2$
    #image("../assets/t_large.png", width: 200pt)
]