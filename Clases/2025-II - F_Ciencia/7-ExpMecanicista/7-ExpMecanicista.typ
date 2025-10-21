#import "../../Plantilla/custom-theme.typ": *
#import "@preview/cetz:0.4.2"
#show: custom-theme.with(
  title: [El modelo mecanicista \ de explicación],
  course: "Filosofía de las Ciencias",
  semester: "2025-II",
)

= Introducción

== Repaso: Modelo nomológico-deductivo

Explicar un fenómeno es #strong[subsumirlo] bajo una ley.

- Dar un argumento deductivo que vaya de y (#emph[explanans]) al fenómeno a explicar (#emph[explanandum]).

$
  #math.underline[
    $& #text(fill: olive)[*Explanans*]\
    L_1, L_2, L_3, ..., L_n$ #text(fill: blue, $arrow.l & #text("Leyes generales")$)\
    $C_1, C_2, C_3, ..., C_n$ #text(fill: red, $arrow.l & #text("Condiciones antecedentes")$)
  ]\
  E #text(fill: olive, $arrow.l #text[*Explanandum*]$)
$

== Causalidad vs. casualidad

¿Qué #highlight[explica] que Pedro no quede en embarazo?

#example(title: "Pastillas anticonceptivas")[
  ¿Por qué "Pedro (hombre cis) no queda en embarazo"?

  (C) Pedro toma pastillas anticonceptivas.\
  (L) Las personas que toman pastillas anticonceptivas no quedan en embarazo.\
  (E) Pedro no queda en embarazo.
]

---

#align(center, image("image.png"))

---

No toda relación #highlight("inferencial") es #highlight([*causal*]). #pause

- Que de $A$ yo pueda inferir $B$ ($A arrow.r B$) no implica que $A$ _cause_ $B$. #pause
- Las relaciones de implicación no son relaciones causales. #pause

En la explicación científica, no nos interesa únicamente la inferencia, sino _qué pasó en el mundo_. #pause

- Queremos poder distinguir relaciones meramente inferenciales de relaciones causales. #pause
- "Correlación no implica causalidad".

== Objetivos

+ Definir los conceptos de «mecanismos», «entidades», «actividades», «estructura» y «nivel».
+ Comprar y contrastar el modelo de explicación mecanicista y el modelo nomológico-deductivo de explicación.
+ Ejemplificar el modelo de explicación mecanicista con casos de la física, la biología y la neurociencia.

= El modelo mecanicista

== ¿Qué es un mecanismo?

#grid(
  align: horizon,
  quote[
    Los mecanismos son #strong[entidades] y #strong[actividades organizadas] de tal manera que #strong[producen cambios] regulares desde
    #strong[condiciones iniciales] o de arranque \[set-up\] hasta de
    #strong[finalización] o terminación. (p.~3)
  ],
  image("synapse.png", height: 16em),
)

== Ejemplo: Sinapsis

#strong[Fenómeno:] Sinapsis neuronal (transmisión de señales a través de neuronas) #pause

#grid(
  [
    #strong[Entidades] #pause

    Neuronas

    - Presináptica
    - Postsináptica #pause

    Neurotransmisores #pause

    Receptores #pause

  ],
  [
    #strong[Actividades] #pause

    + Las neuronas #strong[liberan] neurotransmisores. #pause
    + Los neurotransmisores se #strong[difunden] en el espacio sináptico. #pause
    + Los neurotransmisores se #strong[unen] a los receptores en la neurona postsináptica. #pause
    + Los receptores #strong[despolarizan] la neurona postsináptica. #pause
    + La neurona postsináptica #strong[transmite] una corriente.
  ],
)
== Entidades y actividades

#strong[Actividades]: Producción de cambio #pause

#strong[Entidades]: Cosas que producen cambio (i.e., que ejercen actividades)  #pause

Según MDC, ambos conceptos son necesarios para entender los mecanismos. #pause

- Las actividades requieren entidades que las ejerzan. #pause
  - Un poder causal requiere un objeto. #pause
- Las entidades sin actividades no explican nada. #pause
  - Las entidades son explicativas por lo que pueden hacer.

== Condiciones iniciales y terminales

Un mecanismo se identifica por el #strong[fenómeno] que produce. #pause

- Un mecanismo explica #emph[cómo] se produce el fenómeno. #pause
- El fenómeno debe dar las #strong[condiciones terminales] de la actividad del mecanismo. #pause

Un mecanismo siempre comienza en unas #strong[condiciones iniciales]. #pause

- Pasa de condiciones iniciales a estados intermedios hasta las condiciones terminales. #pause
- Comprender el mecanismo es comprender todos estos estados.

== Organización

En un mecanismo, las entidades se #strong[organizan] en una#strong[estructura]. #pause

- Las relaciones e interacciones entre entidades son centrales. #pause

#grid(
  [
    #strong[Secuencias]

    Un mecanismo puede tener submecanismos en secuencia.

    #align(center)[
      #cetz.canvas({
        import cetz.draw: *
        content((0, 0), $M_1$)
        content((2, 0), $M_2$, name: "M2")
        line((2.5, 0), (3.5, 0), mark: (end: ">"))
        content((4, 0), $M_3$)
        line((0.5, 0), (1.5, 0), mark: (end: ">"))
      })
    ] #pause
  ],
  [
    #strong[Niveles]

    Un mecanismo puede tener mecanismos de más bajo nivel.

    #align(center)[#cetz.canvas({
      import cetz.draw: *
      content((0, 0), $M_1$)
      content((2, 0), $M_2$, name: "M2")
      line((2.5, 0), (3.5, 0), mark: (end: ">"))
      content((4, 0), $M_3$)
      line((0.5, 0), (1.5, 0), mark: (end: ">"))
      rect-around("M2", stroke: (paint: blue, thickness: 1pt, dash: "dashed"), padding: 0.15, name: "m2box")

      group(name: "sub", {
        content((-0.5, -2), $M_2a$)
        line((rel: (0.7, 0)), (rel: (1.1, 0)), mark: (end: ">"))
        content((2, -2), $M_2b$)
        line((rel: (.7, 0)), (rel: (1.1, 0)), mark: (end: ">"))
        content((4.5, -2), $M_2c$)
      })
      rect-around("sub", stroke: (paint: blue, thickness: 1pt, dash: "dashed"), padding: 0.15, name: "subbox")

      line("m2box.south-west", "subbox.north-west", stroke: (paint: blue, thickness: 1pt, dash: "dashed"))
      line("m2box.south-east", "subbox.north-east", stroke: (paint: blue, thickness: 1pt, dash: "dashed"))
    })]

  ],
)
== Discusión: WC

¿Por qué se detiene el llenado del estanque del WC?

Analicemos este fenómeno siguiendo el modelo mecanicista de explicación.

- Entidades
- Actividades
- Organización

Discutiremos este modelo en clase.

== Discusión: WC

#align(center)[#image("Float_(PSF).png", height: 20em)]

= Condiciones de adecuación

== ¿Por qué pensar en mecanismos?

MDC piensan que los mecanismos juegan tres roles importantes en filosofía de la ciencia. #pause

+ Dan cuenta de cómo funciona el mundo (#strong[adecuación óntica]) #pause
+ Dan cuenta de cómo funcionan algunas ciencias (#strong[adecuación descriptiva]) #pause
+ Dan cuenta de cómo #strong[explican] las ciencias (#strong[adecuación epistémica])

== Adecuación óntica

#strong[Compromiso metafísico:] en el mundo hay #highlight(alternatives([mecanismos], [*entidades* que ejercen *actividades* para producir *cambios*])). #pause  #pause

#grid(
  [
    #strong[Actividades y causas]

    Las actividades son tipos de #emph[causas]. #pause

    - ¿Qué es una #strong[causa]?
      - Rechazo a una teoría humeana (basada en regularidad)
      - Teoría óntica de la causalidad (Salmon) #pause

  ],
  [
    #strong[Actividades y leyes]

    Las leyes no describen actividades.

    - Podemos explicar sin apelar a leyes.
    - Rechazo al modelo nomológico-deductivo.

  ],
)
== Adecuación descriptiva

El modelo mecanicista se ajusta a lo que ocurre en distintas ciencias.

- Biología
- Neurociencias #pause

Explica varias actividades científicas y su rol epistémico:

- Construcción de diagramas y esquemas
- Simulaciones #pause

No todo lo que ocurre en ciencia es #strong[generalización].

== Adecuación epistémica

Explicar un fenómeno es (en algunas ciencias) #strong[encontrar el mecanismo] que lo produce. #pause

Conocer el mundo pasa por encontrar cómo las entidades interactúan. #pause

- No es necesario subsumir fenómenos bajo una ley. #pause
- Separación entre #strong[inteligibilidad] y #strong[regularidad]. #pause

#strong[Salmon]: Las explicaciones están en el mundo; los humanos las encuentran.

== Resumen

Según el modelo de explicación mecanicista, explicar un fenómeno es
encontrar el mecanismo que lo produce.

- Encontrar #strong[entidades] y #strong[actividades organizadas] que
  producen el fenómeno.

Según MDC, hay tres ventajas mayores del modelo mecanicista:

- Es ónticamente adecuado (nos dice qué hay en el mundo)
- Es empíricamente/históricamente adecuado (nos dice cómo funcionan las ciencias)
- Es epistémicamente adecuado (nos dice cómo conocemos/comprendemos el mundo)

= Preguntas

== Niveles y perspectivas

#grid(
  [
    Un mecanismo puede:

    - Participar de mecanismos de más alto nivel.
    - Incluir mecanismos de más bajo nivel.

    ¿Existen #strong[entidades fundamentales] (no descomponibles en mecanismos)?

    - ¿Existen #strong[actividades fundamentales]?

  ],
  [
    #align(center)[#cetz.canvas({
      import cetz.draw: *
      content((0, 0), $M_1$)
      content((2, 0), $M_2$, name: "M2")
      line((2.5, 0), (3.5, 0), mark: (end: ">"))
      content((4, 0), $M_3$)
      line((0.5, 0), (1.5, 0), mark: (end: ">"))
      rect-around("M2", stroke: (paint: blue, thickness: 1pt, dash: "dashed"), padding: 0.15, name: "m2box")

      group(name: "sub", {
        content((-0.5, -2), $M_2a$)
        line((rel: (0.7, 0)), (rel: (1.1, 0)), mark: (end: ">"))
        content((2, -2), $M_2b$, name: "m2b")
        line((rel: (.7, 0)), (rel: (1.1, 0)), mark: (end: ">"))
        content((4.5, -2), $M_2c$)
      })
      rect-around("sub", stroke: (paint: blue, thickness: 1pt, dash: "dashed"), padding: 0.15, name: "subbox")

      line("m2box.south-west", "subbox.north-west", stroke: (paint: blue, thickness: 1pt, dash: "dashed"))
      line("m2box.south-east", "subbox.north-east", stroke: (paint: blue, thickness: 1pt, dash: "dashed"))

      group(name: "sub2", {
        content((-0.5, -4), $M_2b_1$)
        line((rel: (0.7, 0)), (rel: (1.1, 0)), mark: (end: ">"))
        content((2, -4), $M_2b_2$, name: "m2b")
        line((rel: (.7, 0)), (rel: (1.1, 0)), mark: (end: ">"))
        content((4.5, -4), $M_2b_3$)
      })

      rect-around("sub.m2b", padding: 0.7, name: "m2b-box", stroke: (paint: olive, thickness: 1pt, dash: "dashed"))
      rect-around("sub2", padding: 0.15, name: "sub2-box", stroke: (paint: olive, thickness: 1pt, dash: "dashed"))

      line("m2b-box.south-west", "sub2-box.north-west", stroke: (paint: olive, thickness: 1pt, dash: "dashed"))
      line("m2b-box.south-east", "sub2-box.north-east", stroke: (paint: olive, thickness: 1pt, dash: "dashed"))

      rect-around("sub2.m2b", padding: 0.7, name: "m2b-box", stroke: (paint: red, thickness: 1pt, dash: "dashed"))

      content((2, -6), [...], name: "elip")

      line("m2b-box.south-west", "elip.north-west", stroke: (paint: red, thickness: 1pt, dash: "dashed"))
      line("m2b-box.south-east", "elip.north-east", stroke: (paint: red, thickness: 1pt, dash: "dashed"))


    })]
  ],
)
== Leyes fundamentales

Si existe algún nivel fundamental, ¿es ese nivel el de las leyes físicas?  #pause

- #strong[Glennan]: ¡Sí! Los mecanismos tienen en el fondo leyes. #pause
- #strong[MDC]: ¡No! No es necesario que los mecanismos tengan leyes en el fondo.  #pause

Preguntas por resolver:

- ¿Es óntica/epistémicamente necesario postular leyes?
- Si necesitamos leyes, ¿son ellas el nivel fundamental de los mecanismos?
- Si no necesitamos leyes, ¿son los niveles entre mecanismos relativos?

== ¿Son las ciencias explicativamente homogéneas?

¿Qué ciencias explican mecanísticamente y cuáles no? #pause

- #strong[Mecanicistas]: Biología, neurociencia #pause
- #strong["Legaliformes"]: Física, química #pause

#grid(
  [
    ¿Podemos interpretar las ciencias "legaliformes" como ciencias
    mecanicistas?

    - ¿Explican la física y la química también mecanísticamente? #pause

  ],
  [
    ¿Qué pasa con otras ciencias especiales?

    - Ciencias sociales
    - Economía
    - Psicología

  ],
)
= Resumen

== Explicación mecanicista

Explicar un fenómeno es encontrar el #strong[mecanismo] que lo produce.

#definition(
  [Mecanismo],
  [ \[…\] "#strong[entidades] y #strong[actividades organizadas] de tal
    manera que #strong[producen cambios] regulares desde #strong[condiciones
      iniciales] o de arranque \[set-up\] hasta de #strong[finalización] o terminación.],
)

Diferencias con el modelo nomológico-deductivo:

- No exige subsumir bajo leyes.
- Acarrea compromisos ontológicos específicos.
- Hace explícita la explicación multinivel.

== Preguntas abiertas

¿Qué ciencias explican mecanísticamente?

- MDC usan ejemplos de la biología y la neurociencia.
- ¿Qué otras disciplinas explican apelando a entidades y actividades?

¿Existe algún nivel fundamental de explicación?

- ¿Existen niveles básicos de los mecanismos?
- ¿Funcionan los modelos legaliformes en el nivel fundamental?

