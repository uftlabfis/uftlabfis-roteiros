#import "styles.typ": *

#show: setup.with(
  title: [Adição de Vetores - Mesa de Forças],
  author: [Laboratório de Ensino de Física],
  abbr: [Labfis],
  url: [https://github.com/uftlabfis/uftlabfis]
)

#section([= Introdução])

#lorem(50) 

Conforme #cite(<example-book>, form: "prose"), ...

#figure(
  image("assets/images/uftlabfis-logo.png", width: 50%),
  caption: [Legenda da figura]
)<fig-modelo>



#lorem(30) Ver @fig-modelo.

#lorem(20)

$
  F_r = sqrt(F_1^2 + F_2^2 + 2 F_1 F_2 cos theta)
$<eq-paralelogramo>

$
  E = rho_f g V  
$<eq-empuxo>

#section([= Objetivos])

+ Compreender que a força é uma grandeza vetorial;
+ Aplicar a _regra do paralalogramo_ para deteminar a resultante de um par de forças;
+ Determinar experimentalmente o valor de uma força que equilibra duas outras forças.



#section([= Material Necessário])

- Mesa de forças composta por um transferidor de ângulos e base de fixação;
- 03 polias móveis;
- Conjunto de massas e suportes;
- Fios;
- Balança digital.


#section([= Procedimentos])

#info-box([Atenção], [
  Cada suporte tem massa de 5 gramas.
])

//#section([== Primeira Parte])

+ Monte a mesa de forças conforme mostrado na Figura. Duas para as forças que serão somadas ($F_1$ e $F_2$) e a terceira polia para a força $F_3$ que equilibra as demais.
+ Organize os conjuntos de massa + suporte em três grupos, cada um com massa total igual a *40 g*: 

  #set math.equation(numbering: none)
  $
    m_1 = 40 " g;" m_2 = 40 " g; e " m_3 = 40 " g"
  $
+ Passe os fios sobre as polias e prenda as massas nas extremidades.
+ Fixe uma das polias na marcação de 0º no transferidor da mesa de forças. A massa acoplada, que corresponderá à massa $m_3$, e a posição dessa polia não serão alteradas durante a execução do experimento.
+ Por tentativa e erro, ajuste posição das outras duas polias (para $m_1$ e $m_2$) de modo que o sistema fique em equilíbrio (O sistema estará em equilíbrio quando o disco transparente ficar centralizado em relação à mesa de força, corforme Figura.).
+ Anote o ângulo $theta$ formado pelos fios ligados às massas $m_1$ e $m_2$ no campo correspondente da @tab-dados.
+ Utilizando o valor da aceleração da gravidade $g = 9,8 "m/s"^2$, calcule o valor das forças $F_1$, $F_2$ e $F_3$ correspondentes aos pesos das massas $m_1$, $m_2$ e $m_3$, respectivamente. Anote os resultados na @tab-dados.
+ Utilizando a @eq-paralelogramo, determine a Força resultante $F_r$ esperada que equilibraria as forças $F_1$ e $F_2$ com um ângulo $theta$.
+ Repita os passos acima para os ternos de massas $m_1$, $m_2$ e $m_3$ na @tab-dados. Complete a @tab-dados.

#figure(
  kind: table,
  caption: [Coleta de dados],
)[
  #table(
    columns: (1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr),
    table.header([$m_1$ (g)], [$m_2$ (g)], [$m_3$ (g)], [$F_1$ (N)], [$F_2$ (N)], [$F_3$ (N)], [$theta (°)$], [$F_r$ (N)], [$E (%)$]),
    [40], [40], [40], [], [], [], [], [], [],
    [35], [35], [40], [], [], [], [], [], [],
    [25], [35], [40], [], [], [], [], [], [],
  )
]<tab-dados>





#section([= Análise de Dados])

+ Preencha a @tab-dados.
+ #lorem(8)
+ #lorem(10)


#set heading(numbering: none)
#section([= Referências])

#bibliography("assets/references/references.bib", style: "assets/references/abnt.csl", title:"")