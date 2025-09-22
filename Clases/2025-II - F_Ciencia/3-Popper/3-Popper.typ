#import "../../Plantilla/custom-theme.typ": *
#show: custom-theme.with(
  title: "El falsacionismo de Popper",
  course: "Filosofía de las Ciencias",
  semester: "2025-II",
)

= Introducción
<introducción>
== Recapitulación
<recapitulación>
Intuitivamente, creeríamos que la relación entre hechos de hipótesis es
sencilla. #pause

- Las hipótesis nos indican con claridad qué hechos buscar para
  confirmarlas. #pause
- Los hechos nos dicen qué hipótesis tiene sentido creer, i.e., qué
  hipótesis justifican. #pause

Sin embargo, hemos visto que ninguna de estas relaciones es tan
sencilla. 

== Recapitulación
<recapitulación-2>
#strong[Problema de la inducción];: La evidencia no determina
únivocamente las hipótesis que justifica. #pause

- Podemos formular hipótesis alternativas compatibles con toda la evidencia disponible. #pause
- «Verdul» #emph[ejemplifica] un predicado alternativo compatible con «Todas las esmeraldas observadas antes de $t$ han sido verdes.» #pause
- Toda la evidencia disponible justifica tanto «Todas las esmeraldas son verdes» como «Todas las esmeraldas son verdules» (o cualquier hipótesis alternativa similar). #pause

Siempre será posible formular #strong[hipótesis alternativas]
compatibles con la evidencia recogida hasta el momento
(i.e.,#strong[justificadas] por la evidencia). 

== Enfrentando el problema de la inducción
<enfrentando-el-problema-de-la-inducción>
Hay tres familias de soluciones al problema de la inducción. #pause

+ Insistir en una solución sintáctica.
  - Deducir principios de lógica inductiva a partir de lógica deductiva. #pause
+ Buscar justificación en elementos extralógicos.
  - Lo que justifica una inferencia inductiva no es su forma, sino algún
    otro elemento (e.g., la práctica). #pause
+ Buscar fuentes de racionalidad científica #emph[sin] necesitar
    justificar inferencias inductivas. 

== Objetivos
<objetivos>
+ Recapitular y sintetizar la estructura del problema de la inducción. #pause
+ Analizar la estructura lógica de la propuesta falsacionista de Popper. #pause
+ Comprender el #emph[problema de la base empírica] y su relación con el
  problema de la inducción. 

= El problema de la inducción

== ¿Cómo se justifican las inferencias inductivas?
<cómo-se-justifican-las-inferencias-inductivas>
Justificar las inferencias inductivas implica justificar algún
#strong[principio de inducción];. #pause

Podemos formular varios principios de inducción. Algunos ejemplos son: #pause


#centered-box()[
  #set text(size: 0.9em)
  #grid(columns: 2, gutter: 1em, align: top, 
[*Principio de Uniformidad (Hume)*

Si $a \, b \, c \, . . . \, n$ han
  sido $P$ en el pasado, los objetos $a' \, b' \, c' \, . . . \, n'$ que
  sean parecidos a $a \, b \, c \, . . . \, n$ serán $P$. #pause],


[*Principio de Uniformidad de la Causalidad (Russell)*

Si $A$ se ha encontrado siempre acompañado o seguido de $B$, la próxima vez que encontremos $A$ estará acompañado o seguido de $B$. #pause]
)]

Alguno de estos principios debe operar en cualquier inferencia
inductiva.

== Problemas con justificar el PI
<problemas-con-justificar-el-pi>
Habría dos estrategias posibles para justificar el principio de
inducción. #pause

#grid(
  columns: 2,
  gutter: 2em,
  align: top,
  block[
    #strong[Sobre inferencias deductivas] #pause

    Inferir el principio de inducción a partir de reglas de inferencia
    deductiva. #pause

    - El PI sería verdadero en virtud de su forma. #pause
    - Las inferencias inductivas #strong[colapsarían] en inferencias
      deductivas. #pause

  ],
  block[
    #strong[Sobre la experiencia] #pause

    Justificar el principio de inducción por nuestra experiencia pasada. #pause
    - Toda justificación por experiencia presupone el PI. #pause
    - Tendríamos un caso de #strong[circularidad];. 

  ],
)

= El falsacionismo
<el-falsacionismo>
== Propuesta general
<propuesta-general>
El fracaso de resolver el problema de la inducción enseña que no podemos
#strong[verificar] hipótesis universales. #pause

- Ninguna hipótesis de la forma $forall \( x \) phi \( x \)$ es
  verificable. #pause

Los únicos enunciados verificables son enunciados particulares
$phi \( a \) \, phi \( b \) \, ...phi \( n \)$. #pause

Podemos #strong[falsear] enunciados universales verificando enunciados
particulares que contradicen sus consecuencias. #pause

- Los enunciados científicos universales no tienen que ser #emph[verificables];, pero sí deben ser #strong[falseables];.

== Modus tollendo tollens
<modus-tollendo-tollens>
Recordemos la regla del #emph[Modus tollendo tollens];: #pause

#let colMath(x, color: blue) = text(fill: color, weight: "bold", $#x$)

#definition(
  width: 40%,
  [*MT* - _Modus Tollendo Tollens_],
  [$ colMath(P) arrow colMath(Q, color: #olive) \ not colMath(Q, color: #olive) \ tack.r not colMath(P) $],
) #pause

Ejemplos: #pause

- Si paso el examen, haré fiesta. No hice fiesta, así que no pasé el
  examen. #pause
- Compraré un café si tengo tiempo. No compré ningún café, por lo tanto
  no tuve tiempo. #pause
- Todos los fragmentos de cobre conducen la electricidad. Este fragmento
  no conduce la electricidad, así que no es un fragmento de cobre. 

== Universales y sus consecuencias

#columns(2, gutter: 0.5em)[
  Un enunciado universal implica infinitos enunciados particulares. #pause

  #centered-box()[
    #grid(
      columns: 2,
      gutter: 1em,
      [Todos son estudiantes], [$forall (x) E(x)$],
      [Juan es estudiante], [$E(j)$],
      [María es estudiante], [$E(m)$],
      [Alberto es estudiante], [$E(a)$],
    )] #pause

  #colbreak()

  Si yo encuentro que alguno de estos enunciados particulares es *falso*, entonces puedo inferir que el universal es falso también (por _modus tollens_). #pause

  #centered-box()[
    #set text(size: 0.9em)
    #grid(
      columns: 2,
      row-gutter: 1em,
      column-gutter: 0.25em,
      align: top,
      [Si todos son estudiantes, Juan es estudiante.], [$colMath(forall (x) E(x)) arrow colMath(E(j), color: #red)$],
      [Pero Juan no es estudiante.], [$not colMath(E(j), color: #red)$],
      [Entonces no todos son estudiantes.], [$not colMath(forall (x) E(x))$],
    )]
]

== Falseando hipótesis científicas
<falseando-hipótesis-científicas>
Podemos aplicar este simple hallazgo lógico a las hipótesis científicas. #pause

#centered-box()[
  #set align(center)
  #grid(
    columns: 2,
    gutter: 2em,
    [$H$: Todos los planetas giran alrededor del Sol.], $forall \( x \) \( P \( x \) arrow S \( x \) \)$,
  )] #pause

#grid(
  columns: 2,
  align: top,
  gutter: 1em,
  [Deducimos consecuencias de $H$:
    $
      P \( a \) arrow S \( a \) \
      P \( b \) arrow S \( b \) \
      P \( c \) arrow S \( c \) \
      ...
    $ #pause], 
  [Confirmamos estos enunciados particulares: #pause

    #text(size: 0.8em)[
      - ¿Es $a$ un planeta ($P(a)$)? Si lo es, ¿gira alrededor del Sol ($S(a)$)? #pause
      - ¿Es $b$ un planeta ($P(b)$)? Si lo es, ¿gira alrededor del Sol ($S(b)$)? #pause
      - ¿Es $c$ un planeta ($P(c)$)? Si lo es, ¿gira alrededor del Sol ($S(c)$)? #pause
      ...
    ]],
)

Si encontramos un planeta que #emph[no gira alrededor del Sol];,
hemos #strong[falseado] $H$. 

== Consecuencias del falsacionismo
<consecuencias-del-falsacionismo>
Para Popper, una teoría científica es aceptada solo
#strong[temporalmente];. #pause

- Proponemos teorías generales. #pause
- Derivamos consecuencias lógicas hasta llegar a enunciados particulares
  (hipótesis). #pause
- Mantenemos la teoría la hipótesis se mantenga sin falsear. #pause
- Una vez encontremos una instancia de falsación (e.g., un ),
  abandonamos la teoría. #pause

Lo único que debemos #strong[exigir] a la ciencia es que sus enunciados
sean #strong[falseables];. 

== Ejemplo: Flogisto

#grid(columns:2, align: top, gutter: 1em,

[
Antes del siglo XVIII, se creía que: #pause

#quote(block: true)[
  $H_F$: Los materiales combustibles tienen una sustancia llamada
  #emph[flogisto];.
] #pause

Algunas consecuencias ($H_F arrow ...$) de esta hipótesis son: #pause

#quote[
  $C_1$: Al quemar un material, se libera el flogisto. \
  $C_2$: Si volvemos a recuperar el material quemado, pesará menos (pues
  ya no tendrá flogisto).
] #pause
],
[
La teoría del flogisto sostenía entonces que: #pause

$ H_F arrow C_1 arrow C_2 $ #pause

Lavoisier hizo experimentos probando que: #pause

$E$: Si quemamos fósforo, al recuperarlo, pesa más. #pause

#align(center)[
$E arrow not &C_2 pause arrow &not C_1 pause arrow not colMath(H_F, color: #red)$
#pause
]

Se falseó la teoría falseando una de sus consecuencias particulares. #pause    
]

)

== Resumen
<resumen>
Según Popper, las inferencias inductivas no pueden justificarse. #pause

- No podemos #strong[verificar] enunciados universales sobre la base de
  evidencia de particulares. #pause

Lo que sí podemos hacer es #strong[falsear] (#emph[deductivamente];)
enunciados universales. #pause

#set text(size: 1em)
#grid(columns: 3, gutter: 0.5em, align: top,

 [Encontramos las #strong[consecuencias] de las hipótesis universales.\
  
  $ forall \( x \) phi \( x \) arrow \ colMath(phi \( a \) \, phi \( b \) \, phi \( c \) \, . . . \, phi ( n )) $], 
[ Verificamos instancias particulares:
  $ phi \( a \) \, phi \( b \) \, phi \( c \) \, . . . \, phi \( n \) $
  Si alguna resulta #strong[falsa];, ella implicará la falsedad de
  $forall \( x \) phi \( x \)$.] 
)
