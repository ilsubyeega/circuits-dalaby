#set enum(numbering: "(a)")
#import "@preview/cetz:0.2.2": *
#import "../common.typ": answer
1.14 전선을 통해 흐르는 전류(단위는 $"mA"$)가 다음과 같을 때, 물음에 답하라.

$display(
  i(t) = cases(
  0 (t < 0),
  6t (0 <= t <= 5 s),
  30e^(-0.6 (t-5)) (t >= 5s)
)
)$

+ 시간에 대한 전류 $i(t)$를 그려라.
+ 시간에 대한 전하 $q(t)$를 그려라.

#answer[
  + $i(t)$ 그래프는 다음과 같다.
    #canvas({
      import draw: *
      plot.plot(size: (3, 3),
        x-grid: true,
        x-label: [t],
        y-label: [i(t)],
        x-tick-step: 4,
        y-tick-step: 4,
      {
        plot.add(domain: (0, 5), x => 6 * x, style: (stroke: red))
        plot.add(domain: (5, 15), x => 30*calc.exp(-0.6*(x - 5)), style: (stroke: red))
      })
    })
  + $q(t)$ 그래프는 다음과 같다.
    $I_1(t) = 3t^2, I_2(t)=75 + 50(1 - e ^(-0.6(t-5)))$
    #canvas({
      import draw: *
      plot.plot(size: (3, 3),
        x-grid: true,
        x-label: [t],
        y-label: [q(t)],
        x-tick-step: 4,
        y-tick-step: 25,
      {
        plot.add(domain: (0, 5), x => 3 * x * x, style: (stroke: red))
        plot.add(domain: (5, 15), x => 75 + 50*(1 - calc.exp(-0.6*(x - 5))), style: (stroke: red))
      })
    })
]