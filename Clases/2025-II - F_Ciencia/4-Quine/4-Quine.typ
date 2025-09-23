#import "../../Plantilla/custom-theme.typ": *
#show: custom-theme.with(
  title: "La tesis Duhem/Quine",
  course: "Filosofía de las Ciencias",
  semester: "2025-II",
)

= Introducción

== Recapitulación

Existen problemas con verificar enunciados científicos. #pause

- #strong[Problema de la inducción:] La evidencia no determina una única hipótesis que justifica. #pause
- No sabemos cómo inferir (justificadamente) enunciados universales a partir de observaciones particulares.  #pause

Popper propone que la racionalidad científica yace en #strong[falsear] enunciados universales. #pause

- Podemos falsear enunciados universales usando #emph[modus tollens];. #pause

#align(center)[
  $forall (x) phi (x) arrow phi (a)$ #text(fill: gray)[$tack$] #text(
    fill: blue,
  )[$not phi (a) arrow not forall (x) phi (x)$]
]  #pause

- La ciencia busca instancias que contradigan las teorías que postula.

== Empirismo

El empirismo supone que todo nuestro conocimiento del mundo viene dado por la experiencia. #pause

- Toda teoría científica debe tener #strong[contenido empírico];. #pause

Según el falsacionismo, el contenido empírico de las teorías viene dado por sus falsaciones. #pause

- La experiencia #strong[falsea] teorías, así que las teorías conectan con la experiencia.

== Dos dogmas del empirismo

Quine sostiene que el #strong[empirismo] se sotiene sobre dos dogmas: #pause

+ Existen dos clases de enunciados: #strong[analíticos] y sintéticos. #pause
+ Es posible #strong[reducir] cualquier enunciado con significado a enunciados sobre la experiencia. #pause

Si estos dos dogmas son falsos, ¡debemos #strong[revisar] el empirismo! #pause

- ¿Depende la ciencia únicamente de la experiencia? #pause
- ¿Qué otros elementos están involucrados en la ciencia?

== Objetivos

+ Analizar los compromisos básicos del empirico en filosofía de la ciencia.
+ Examinar los argumentos de Quine contra el reduccionismo (empirista).
+ Comprender la tesis Duhem/Quine en torno al holismo.
+ Discutir algunas consecuencias de la tesis Duhem/Quine.


= Empirismo

== El problema de la base empírica

¿Qué significa que un objeto esté #text(fill: red)[contenido en la experiencia]? #pause

#align(center)[«Aquí hay un balón»] #pause

#grid(
  align: center,
  [
    *Kant*

    Hay un balón real (el balón-noúmeno) que #emph[causa] mis impresiones.  #pause
  ],

  [
    *Hume*

    «Balón» no significa más que «tengo una mancha redonda en mi campo visual con cierta textura…» #pause
  ],
)

Popper, junto con sus contemporáneos en Viena (i.e., el Círculo de Viena), creen que Hume tiene razón.

== Reducción

El empirismo lógico proponía que todo predicado debía reducirse a enunciados sobre la experiencia. #pause

- «Balón»: Tener las impresiones
  ${ I_1 \, I_2 \, I_3 \, . . . . \, I_n }$  #pause

No basta con postular la idea general sin más. #pause

- Es necesario mostrar el modo de #strong[asociación] entre impresiones. #pause
- Hume sostenía que había "asociación de ideas", pero no explicaba cómo. #pause

*Dos alternativas:* asociación psicológica o lógica.

== Psicologismo

Una alternativa para el análisis empirista es que la asociación de ideas
ocurra en nuestra mente. #pause

- «Balón»: Para mí, tener las impresiones
  ${ I_1 \, I_2 \, I_3 \, . . . \, I_n }$ #pause

#strong[Problema];: Introduce relativismo subjetivista #pause

- ¿Cómo sabemos que «balón» es lo mismo para mí que para cualquier otra
  persona? #pause

Aplicado a la ciencia, haría que la ciencia no fuese #strong[objetiva];.

== Empirismo lógico

El proyecto del Círculo de Viena buscaba analizar los enunciados
usando algún sistema #strong[lógico];. #pause

- Si podemos analizar «Balón» como una conjunción particular de impresiones, #emph[cualquier] persona puede #strong[contrastar] sobre esta definición. #pause

Esto permitiría analizar la #strong[lógica de la ciencia] al estilo
empirista: #pause

- La ciencia propone hipótesis sobre #strong[experiencias posibles];. #pause
- Contrasta si se dan o no esas experiencias. #pause

Garantizaría la #strong[objetividad];, pues el #strong[significado]
sería intersubjetivamente validable.

== Vocabulario teórico y enunciados protocolares

¿Cómo funcionaría el análisis lógico de la ciencia? #pause

El empirismo lógico proponía distinguir dos tipos de predicados: #pause

#centered-box(width: 90%)[#grid(
  columns: (1fr, 1fr),
  align: top,
  gutter: 1em,
  [
    #strong[Enunciados teóricos]\
    Abstracciones sobre enunciados sobre observables. #pause

  ],
  [
    #strong[Enunciados protocolares]\
    Enunciados de observación directa.  #pause

    - Russell: #emph[Sense data]
    - Carnap: #emph[experiencias elementales] (#emph[exel];)  #pause

  ],
)]

Todo enunciado teórico tiene que ser reducible a enunciados protocolares.

---

La filosofía de la ciencia, entonces, haría dos tareas: #pause

1. *Analizar* el significado y las *consecuencias lógicas* de los enunciados teóricos. #pause
2. Identificar *consecuencias empíricas* de los enunciados teóricos y *formularlas* como enunciados protocolares. #pause

Esto requiere poder distinguir *enunciados analíticos* (verdaderos en virtud del significado y estructura lógica) y *sintéticos* (verdaderos en virtud del mundo y la experiencia).


== El análisis de las teorías científicas

#align(center)[
  #image("Figuras/fig1.png")
]

== Resumen

El proyecto del Círculo de Viena (o *empirismo lógico*) era reformular la ciencia en térmimos de: #pause

- Enunciados teóricos #h(0.3fr) #text(fill: gray)[(abstractos)] #h(2fr) #pause
- Enunciados protocolares #h(0.3fr) #text(fill: gray)[(*observacionales*)] #h(4.5fr) #pause

El ideal era lograr una *reducción* de los enunciados teóricos a los enunciados observacionales. #pause

- Presupone que podemos distinguir cuestiones lógicas (analíticas) de cuestiones empíricas (sintéticas).

= Contra la distinción a analítico/sintético

== Estrategias para definir "analítico"

La estrategia de Quine será evaluar estrategias para definir "analítico", y mostrar que todas fallan. #pause

#grid(
  columns: (50%, auto),
  gutter: 2em,
  align: top,
  [
    *Principio general*

    Un enunciado es analítico si expresa una relación de  #strong[sinonimia];. #pause

    - ¿Qué es la *sinonimia*? #pause
  ],
  [
    *Tres estrategias*

    + Verdad por definición
    + Intercambiabilidad
    + Reglas semánticas #footnote("No discutiremos esta sección.")
  ],
)

== Analítico como verdadero por definición


#centered-box(
  stroke: 1pt,
  width: 67%,
  inset: (x: 0.5em, y: 1em),
  radius: 10pt,
)[
  #set align(center)
  (1) Un enunciado es *analítico* si es *verdadero por definición*.
]
#pause

Parece una caracterización intuitiva de analiticidad. #pause

#example[
  «Una persona *soltera* es una persona *no casada*» es #highlight()[*analítico*]
  #text(fill: gray)[(i.e.~verdadero por definición)] porque el término *«soltera»* es _definido_ como «*no
    casada*».
]

#pause

Las definiciones (presuntamente) expresan relaciones de sinonimia. #pause

- Cuando damos la definición de un término, estaríamos ofreciendo una *expresión sinónima*.

== Definiciones descriptivas o estipulativas

¿Qué nos informa una #strong[definición];? #pause

#centered-box(width: 80%)[
  #set align(center)
  #grid(
    gutter: 2em,
    [
      *Definición estipulativa*\
      Uso #emph[de hecho] de un término. #pause
    ],
    [
      *Definición descriptiva*\
      Prescriben el uso de un término.
      #pause],
  )]

Si decimos que lo analítico es *verdadero por #highlight[definición]*, ¿a qué tipo de definición estamos refiriendo? #pause

#grid(
  [
    *¿Definición estipulativa?* #pause
  ],
  [
    Lo analítico se definiría por circularidad.
    - "Soltera" = "No casada" (por definición) porque "No casada" = "Soltera" (por definición). #pause
  ],
  [
    *¿Definición descriptiva?* #pause
  ],
  [
    Falso, las definiciones no necesariamente se estipulan.
  ],
)

== Intercambiabilidad

#centered-box(
  stroke: 1pt,
  width: 76%,
  inset: (x: 0.5em, y: 1em),
  radius: 10pt,
)[
  #set align(center)
  (2) Un enunciado es analítico si expresa una relación de sinonimia. \ Dos
  términos son sinónimos si son *intercambiables #emph[salva veritate];*.
]
#pause
#example([
  #let autor = box(
    outset: (x: 1pt, y: 0.3em),
    stroke: (thickness: 1pt, paint: blue),
    radius: 5pt,
    inset: (x: 0.2em),
  )[#text(
    fill: blue,
  )[El autor de _Cien Años de Soledad_]]


  #let nombre = box(
    outset: (x: 1pt, y: 0.3em),
    stroke: (thickness: 1pt, paint: olive),
    radius: 5pt,
    inset: (x: 0.2em),
  )[#text(
    fill: olive,
  )[García Márquez]]


  #set align(horizon)

  #text(fill: olive)[García Márquez] es #text(fill: blue)[el autor de _Cien Años de Soledad_.]

  #autor nació en Aracataca. #text(fill: gray)[ $arrow$ Verdadero ]

  #nombre nació en Aracataca. #text(fill: gray)[ $arrow$ Verdadero]

])
#pause

El intercambio #strong[no produce] un #strong[cambio] en el #strong[valor de verdad];.

== Contra la intercambiabilidad

¿Cómo sabemos que una expresión #strong[nunca] va a producir cambios en
el valor de verdad?

#example(
  [
    #align(center)[
      «Un mamífero es una *criatura con corazón*».\
      «Un mamífero es una *criatura con riñón*».
    ]

    Sabemos que estos enunciados son verdaderos de los mismos objetos (i.e., son coextensionales).

    ¡Pero esto es accidental (contingente)! No es verdadero en virtud del significado.
  ],
)


¿Cómo distinguimos coextensionalidad por accidente de sinonimía?

- Debemos presuponer verdades por definición, i.e., analiticidad.

== Resumen

Quine piensa que es imposible definir "analítico" es una manera no circular. #pause


#centered-box[
  #grid(
    columns: 2,
    align: top,

    [
      #strong[Verdadero por definición]

      "Verdadero por definición" presupone sinonimia, que a su vez presupone analiticidad.

    ],
    [
      #strong[Intercambiable #emph[salva veritate];]

      Presupone que sabemos distinguir verdades necesarias de accidentes, lo que presupone verdades analíticas y sintéticas.

    ],
  )]


= La tesis Duhem/Quine

== Reduccionismo y analiticidad

Un último intento para definir la analiticidad es la *reducción a la experiencia*. #pause


#centered-box(width: 70%)[
  #set align(center)
  #grid(
    columns: (1.5fr, 0.1fr, 1fr),
    gutter: 1.5em,
    align: top,

    text(fill: gray, size: 0.8em)[Enunciado],
    text(fill: gray, size: 0.8em)[significa],
    text(fill: gray, size: 0.8em)[Observaciones],

    [«La pelota rueda por el suelo.» ],
    [=#sub[def]],
    [
      #set math.mat(delim: "{")
      $mat(
        O_1, ..., O_n;
        O_2, ..., O_p;
        O_3, ..., O_q;
      )$
    ],
  )
]
#pause

Algunos enunciados contendrán más observaciones que otros en sus condiciones de *verificación*. #pause

- Los enunciados analíticos son *casos límite* donde no hay observaciones empíricas en las condiciones de verificación.

---

Si el reduccionismo puede dar cuenta de la analiticidad, es necesario poder establecer *condiciones de verificación* para enunciados individuales. #pause

- Debemos poder decir cuáles son las condiciones de verdad de cada enunciado específico. #pause

Quine sostiene que esta suposición es falsa: no es posible *confrontar enunciados individuales con la experiencia*.

== ¿Falsaciones individuales?

Consideremos la siguiente situación:

#columns(4)[
  #set align(center)

  #image("Figuras/graph0b.mmd.svg") #pause

  #colbreak()
  #image("Figuras/graph0c.mmd.svg") #pause

  #colbreak()
  #image("Figuras/graph0d.mmd.svg") #pause

  #colbreak()
  #image("Figuras/graph0e.mmd.svg") #pause

]

No hay manera _lógica_ de decidir entre distintas formas de falsación.

== Holismo (Duhem)

Quine atribuye esta tesis a Pierre Duhem.

#quote(block: true)[
  Lo único que el experimento nos enseña es que hay #strong[al menos un
    error] entre las proposiciones usadas para predecir el fenómeno y
  establecer si se daría o no;  #pause pero #strong[dónde yace este error] es
  justo lo que #strong[no nos dice];.  #pause El/la físico/a puede declarar que
  este error está contenido en exactamente la proposición que desea
  refutar, ¿pero está seguro/a de que no está en otra proposición? (Duhem,
  , p.~185; traducción propia)
]
#pause
La tesis según la cual una teoría es contrastada en su totalidad y no
por enunciados se conoce como la #strong[tesis Duhem/Quine];.

== Ejercicio: Falsación y redes de creencias

#grid(align: horizon)[
  Consideremos una red de proposiciones (o teoría) más compleja.

  - Supongamos que falseamos O#sub([1]).

  Encuentren falsaciones que cumplan las siguientes condiciones:

  + Preserven P4
  + Preserven P6
  + Cambien el menor número de proposiciones

][
  #alternatives(
    image("Figuras/graph1a.mmd.svg"),
    image("Figuras/graph1b.mmd.svg"),
    image("Figuras/graph1c.mmd.svg"),
    image("Figuras/graph1d.mmd.svg"),
  )
]

== Ejemplo: Descubrimiento de Neptuno

#grid(
  columns: (1fr, 1fr),
  align: horizon,
  [
    En el siglo XIX, se investigaba la órbita de Urano. #pause

    - Si la teoría de la gravitación universal de Newton es correcta, Urano debe pasar por el punto $p$ en el momento $t$. #pause

    Astrónomos hicieron el experimento y contrastaron. #pause

    - Urano no pasó por el punto $p$ en el momento $t$. #pause

  ],
  [
    #set align(center)
    #strong[Falsacionismo simple]

    #image(height: 6em, "Figuras/graphNewton_1a.mmd.svg")  #pause

    #strong[Holismo]

    #image(height: 6em, "Figuras/graphNewton_1b.mmd.svg")

  ],
)

---

Al observar que Urano no pasaba por el punto esperado al momento esperado, varias hipótesis eran posibles. #pause

+ La teoría de la gravitación universal de Newton era falsa. #pause
+ Los instrumentos (e.g., telescopios) estaban mal calibrados. #pause
+ Los cálculos estaban mal hechos. #pause
+ #highlight[Existía un planeta alterando la órbita de Urano.]  #pause

¿Cuál de estas hipótesis es más razonable considerar primero?

== Revisionismo

#grid(
  align: horizon,
  [
    La ciencia consiste en cuerpos de proposiciones muy complejos.

    Entre más proposiciones tenga un sistema, más formas de modificarlo frente a posibles falsaciones. #pause
    - Hay cambios que son más grandes que otros.
    - Hay proposiciones que son más difíciles de reconsiderar.

    Sin embargo, no hay ninguna proposición que no pueda revisarse y potencialmente abandonarse.
  ],
  {
    set image(height: 20em)

    alternatives(
      image("Figuras/graph2.mmd.svg"),
      image("Figuras/graph2b.mmd.svg"),
      image("Figuras/graph2c.mmd.svg"),
      image("Figuras/graph2d.mmd.svg"),
    )
  },
)


== No hay proposición privilegiada

Para Quine, la diferencia entre proposiciones empíricas y "conceptuales"
es solo de grado.

#quote(block: true)[
  Como empirista, sigo concibiendo el esquema conceptual de la ciencia como un #strong[instrumento] destinado en última instancia a predecir experiencia futura a la luz de la experiencia pasada. #pause Introducimos con
  razón conceptualmente los objetos físicos en esta situación porque son #strong[intermediarios convenientes];,  #pause no por definición en términos de experiencia, sino irreductiblemente puestos con un estatuto epistemológico comparable al de los dioses de Homero.  #pause Yo por mi parte \[…\] creo en los objetos físicos y no creo en los dioses de Homero, y considero un error científico orientar la creencia de otro modo.  #pause Pero en cuanto a fundamento epistemológico, #strong[los objetos físicos y los
    dioses difieren sólo en grado];, no en esencia. (p.~89)
]

= Resumen

== Problemas con la verificación

La filosofía de la ciencia del empirismo lógico suponía una relación "simple" entre hechos y teoría.  #pause

- Dada una hipótesis, buscamos evidencia que la confirme. #pause
- Dado un cuerpo de evidencia, buscamos las hipótesis que justifica. #pause

Esto nos llevó a varios problemas filosóficos importantes. #pause

*Problema de la inducción*: Si un cuerpo de evidencia es compatible con varias hipótesis (incompatibles entre sí), ¿cómo decidimos cuál hipótesis tenemos justificación para creer?

== Falsacionismo

Popper proponía evitar los problemas de la confirmación y la inducción. #pause

Esto presupone que un enunciado es contrastable directamente con la experiencia. #pause

- Podemos contrastar consecuencias de las hipótesis para intentar falsear las hipótesis.  #pause

Esto invita a resolver cuál es la #strong[base empírica] de cada enunciado científico.

== Quine y los dos dogmas del empirismo

Quine sostiene que el #strong[problema de la base empírica] está fundado en dos dogmas: #pause

- Distinción entre enunciados analíticos y sintéticos #pause
- Reducción de enunciados empíricos a la experiencia #pause

Debemos rechazar estos dos dogmas, y con ello reformular el proyecto empirista. #pause

- Si no es posible distinguir enunciados analíticos y sintéticos, no es posible adelantar la reducción.

== Consecuencias

El abandono de los dos dogmas del empirismo lleva a la #strong[tesis Duhem/Quine];.  #pause

#definition(
  [Tesis Duhem/Quine:],
  [La contrastación con la experiencia ocurre, no entre enunciados individuales son la experiencia, sino con cuerpos teóricos enteros y la experiencia.],
)

#pause

Esto tiene varias consecuencias: #pause

- No hay enunciado que no sea revisable por principio. #pause
- Los enunciados empíricos y "conceptuales" difieren en grado de revisabilidad.

