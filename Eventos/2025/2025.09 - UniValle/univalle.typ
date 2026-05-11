#import "../../Plantillas/Typst/custom-theme.typ": *
#show: custom-theme.with(
  title: "La ontología, epistemología y política de los conceptos cotidianos y científicos de emoción",
  event: [Ciclo de Conferencias: Filosofía de la Mente y Cognición \ Universidad del Valle (Colombia)],
  date: "26 de septiembre de 2025",
  bib: bibliography("2025.09 - UniValle.bib"),
)

= Introducción

== Ciencias de las emociones

#columns(2)[
  #set image(height: 15em)
  #set align(center)

  #image("Figuras/fig1.1_psicologia.svg")
  Psicología

  #colbreak()

  #image("Figuras/fig1.2_neurociencia.jpg")
  Neurociencias
]

---

En contextos experimentales, #highlight[¿qué conceptos están en juego?] #pause


#columns(5)[
  #set align(center)
  #set text(size: 4em)

  #emoji.face.happy\
  #text(size: 20pt)[Alegría]

  #colbreak()
  #emoji.face.angry.red\
  #text(size: 20pt)[Ira]

  #colbreak()
  #emoji.face.cry\
  #text(size: 20pt)[Tristeza]
  #colbreak()
  #emoji.face.vomit\
  #text(size: 20pt)[Disgusto]
  #colbreak()
  #emoji.face.shock\
  #text(size: 20pt)[Miedo]
]

#v(1em) #pause

La investigación científica sobre las emociones recae sobre #highlight[conceptos cotidianos] de emoción.


== Tesis

+ Los conceptos cotidianos de emoción son parte necesaria de la investigación científica, pero no constituyen conceptos teóricos ni científicamente fructíferos.

+ La relación entre conceptos cotidianos y científicos de emoción exige consideraciones epistemológicas y políticas sensibles al contexto cultural.


= 1. Conceptos cotidianos e investigación científica

== Conceptos cotidianos y conceptos científicos

Hay diferencias sustanciales entre el vocabulario cotidiano y el vocabulario de las ciencias. #pause

#grid(
  [*Vocabulario cotidiano*

    Ocurre naturalmente en intercambios entre hablantes.

    Generalmente no estipula definiciones.

    Rara vez tiene reglas de uso bien definidas y estandarizadas. #pause
  ],

  [*Vocabulario científico*

    Se postula con fines epistémicos de las teorías científicas.

    Permite definición estipulativa de términos teóricos.

    Es posible pactar usos estandarizados de los términos.
  ],
)

== Conceptos de emoción

Mucha investigación científica sobre las emociones usa conceptos cotidianos. #pause


#grid(
  columns: (1.2fr, 1fr),
  gutter: 1em,
  [*#textcite(<Griffiths1997>)*\
    Las emociones (en sentido cotidiano) son tres tipos de fenómenos. #pause

    - Emociones básicas (programas afectivos)
    - Emociones cognitivas de alto nivel
    - Pretensiones socialmente sostenidas #pause
  ],

  [*#textcite(<Barrett2006>)*\
    No hay correspondencias con patrones neuronales o fisiológicos: #pause

    - Falta de especificidad y consistencia
    - “La variación es la norma”
  ],
)

== Eliminativismo

#quote()[
  My central conclusion is that the general concept of emotion is unlikely to be a useful concept in psychological theory. It is meant to be a kind of psychological process that underlies a certain range of human behaviors. But there is no one kind of process that underlies enough of this behavior to be identified with emotion. [...]  They do not constitute a single object of knowledge.\
  (Griffiths, 1997, p. 13)
]

---

*Lecciones*

- Los conceptos cotidianos de emoción no permiten una traducción directa al vocabulario científico.
- Es necesario dar cuenta de la *variabilidad* de las emociones.#footcite(<Loaiza2021>) #pause

*Sin embargo...*

- No es necesario especificar realizadores para tener conceptos científicos productivos (#highlight[clases funcionales])#footcite(<Loaiza2024a>)

== Separación

#quote[
  The first order of business is to distinguish between two projects that have been systematically confused in the history of emotion science.

  One is the _Folk Emotion Project_, which aims to offer a descriptive definition of the conditions of membership of traditional emotion categories such as emotion, anger, and so on. The other is the _Scientific Emotion Project_, which aims to offer a prescriptive definition of the conditions of membership of natural kinds of emotion, natural kinds of anger, and so on.\

  #cite(<Scarantino2012a>, supplement: [p. 364])
]

---

*Lecciones*

- Necesitamos diferenciar condiciones de utilidad (epistémica) para los conceptos científicos.
- Podemos mantener el vocabulario cotidiano sin usarlo en ciencia. #pause

*Sin embargo...*

- El uso de neologismos o modificadores no soluciona el problema.
- Riesgo de #highlight[deriva conceptual] y cambio de tema.

== Anclaje

#grid(
  columns: (1fr, 1fr),
  align: horizon,
  [
    No todos los elementos de un conjunto son iguales.

    Hay elementos con membresía o exclusión clara ($K_1, K_2, K_6$)

    Hay elementos límite distintos:

    - $K_3$ podría incluirse en $E'$
    - $K_5$ podría excluirse de $E'$
    - $K_4$ podría incluirse o excluirse según criterios de #highlight[explicitación].
  ],
  image("Figuras/fig2-anclaje.png"),
)

---

#grid(
  columns: (1fr, 1fr),
  align: horizon,
  [
    *Virtudes*

    - Relación sin identidad entre conceptos científicos y cotidianos.
    - Cambio conceptual sin deriva o cambio de tema.

    *Desafíos*

    - ¿Con qué criterios decidir los casos límite?
    - *¿Con qué conceptos cotidianos ($E$) comenzar el análisis?*
  ],
  image("Figuras/fig2-anclaje.png"),
)

== Tesis

+ #highlight[Los conceptos cotidianos de emoción son parte necesaria de la investigación científica, pero no constituyen conceptos teóricos ni científicamente fructíferos.

    - No corresponden con clases naturales o conceptos homogéneos.
    - No podemos eliminarlos del vocabulario científico, pero no podemos usarlos directamente.
    - Debemos pensar en condiciones de anclaje y explicitación.
  ]

+ La relación entre conceptos cotidianos y científicos de emoción exige consideraciones epistemológicas y políticas sensibles al contexto cultural.

= 2. Consideraciones epistemológicas y políticas

== Variación cultural del vocabulario cotidiano

#grid(
  align: horizon,
  gutter: 2em,
  image("Figuras/fig3-lutz.jpg", height: 13em),
  [
    #textcite(<Lutz1988>)

    - Etnografía con comunidades Ifaluk (Micronesia)
    - Emociones como _song_ (“ira”) o _fago_ (“compasión”/”amor”)
    - Falta de correspondencias léxicas directas a a conceptos de emoción (anglófonos)
  ],
)

---

#grid(
  align: horizon,
  gutter: 2em,
  image("Figuras/fig4-wierzbicka.jpg", height: 13em),
  [
    #textcite(<Wierzbicka1999>)

    - Las ciencias de la emoción han asumido conceptos del inglés como estándares universales.
    - Hay taxonomías vernáculas que no corresponden con el inglés. #pause

    #table(
      columns: 3,
      inset: 10pt,
      [*Inglés*],
      table.cell(colspan: 2)[
        _sadness_: Algo malo ha ocurrido, y _X_ no quiere que estas cosas ocurran.
      ],
      [*Ruso*],
      [_grust'_: Corta duración sin causa concreta],
      [_pečál’_: 'Tristeza' profunda, más seria],
    )
  ],
)

---

En español usamos "vergüenza", pero en inglés se usan dos términos. #pause

#grid(
  [*"Shame"*

    #highlight[Vergüenza] sobre fallas *morales* percibidas.

    Ejemplo: Empujé accidentalmente a una persona en la calle. #pause
  ],

  [*"Embarrassment"*,

    #highlight[Vergüenza] sobre fallas *sociales* percibidas.

    Ejemplo: Mi camisa tiene una mancha de crema dental.
  ],
)

---

Si existen variaciones en el vocabulario cotidiano de las emociones, *¿cómo decidimos el vocabulario base sobre el cual construir conceptos científicos?* #pause

#grid(
  [
    - ¿Asumimos "_sadness_" como básico en lugar de "_grust'_" o "_pečál'_"?
    - ¿Es "_sadness_" una abstracción sobre "_grust'_" o "_pečál'_"? ¿O son "_grust'_" y "_pečál'_" tipos de "_sadness_"? #pause
  ],
  [
    - ¿Es "vergüenza" una categoría básica que algunas culturas dividen en "shame" y "embarrassment"?
    - ¿O son "shame" y "embarrassment" categorías básicas que algunas culturas abstraen en "vergüenza"?
  ],
)


== ¿Cómo enfrentar la variación cultural?

Hay dos desafíos para enfrentar preguntas sobre estas variaciones culturales. #pause

#grid(
  [
    *Desafío epistemológico*

    ¿Cómo podemos saber en qué consiste o qué define una emoción a través de culturas? #pause
  ],
  [
    *Desafío político*

    ¿Cómo hacer esta investigación sin incurrir en imperialismo cultural y extractivismo? #pause
  ],
)

*Propuesta:* Hay presuposiciones metodológicas necesarias que deben explicitarse y analizarse desde una epistemología situada.

== Desafío epistemológico

Al investigar una emoción sin correspondencia en otra cultura, ¿cómo sabemos que lo que observamos es una emoción? #pause

Tenemos una situación de #highlight[subdeterminación empírica]. #pause

- $H_1$: Observamos una emoción no descrita en nuestra teoría.
- $H_0$: Observamos algo que no es una emoción.

La decisión entre estas hipótesis no se determina únicamente por la evidencia (conductual, neuronal, fisiológica, etc.)

---

#quote[
  La máxima implícita que guía [la] escogencia de ‘conejo’ [como traducción de ‘gavagai’] y decisiones similares para otras palabras nativas es que un objeto perdurante y relativamente homogéneo, moviéndose como un todo frente a un trasfondo de contraste, es una referencia probable para una expresión corta.  #pause Si [el/la lingüista] fuese a ser consciente de esta máxima, quizás la celebraría como uno de los universales lingüísticos o rasgos de todos los lenguajes, y no tendría problema en mostrar su plausibilidad psicológica. #pause #highlight[Pero esto sería incorrecto; la máxima es su propia imposición hacia dirimir lo que es objetivamente indeterminado.]\

  #cite(<Quine1969b>, supplement: [p. 34; traducción propia])
]

---

Debemos asumir una máxima de similitud entre nuestros conceptos de emoción y los fenómenos observados. #pause

- Las hipótesis no se deciden por evidencia, sino por #highlight[presuposiciones de trasfondo].#footcite(<Longino1990a>) #pause
- Solo podemos habilitar investigación empírica si asumimos similitud entre nuestras vidas emocionales. #pause

*Lección:* No es posible una ciencia intercultural de las emociones sin una presuposición de trasfondo de similitud emocional.


== Desafío político

Sin considerar las condiciones sociales de la ciencia de las emociones, incurrimos en #highlight[imperialismo cultural]. #pause

#definition(
  term: [Imperialismo cultural],
  definition: [La universalización de la experiencia y cultura de un grupo dominante y su establecimiento como la norma. #footcite(<Young1990>)],
)

#pause

¿Cómo congeniar la presuposición metodológica de similitud con la responsabilidad política de no incurrir en imperialismo?

---

El problema epistemológico del imperialismo no yace en el hecho de asumir la máxima de similitud, sino de confundirla con un hallazgo empírico. #pause

#quote[
  Cultural imperialism involves the paradox of experiencing oneself as invisible at the same time that one is marked out as different. The invisibility comes about when dominant groups fail to recognize the perspective embodied in their cultural expressions #highlight[*as a perspective*].\
  #cite(<Young1990>, supplement: [p. 60])
]

#pause

*Propuesta:* Explicitar la máxima epistemológica con criterios públicos de objetividad #highlight[culturalmente situados].

== Hacia una ciencia intercultural y situada de la emoción

Es necesario un análisis de la objetividad científica sensible a la estructura social y política de la ciencia. #pause

- #textcite(<Douglas2004>): Existen varios modos de objetividad. #pause
  - Condiciones de producción de conocimiento
  - Explicitación de valores en ciencia
  - Discusión social de las decisiones científicas

  #pause

La diversidad (demográfica y cognitiva) ayuda a formular criterios de objetividad situados y críticamente evaluables, sin incurrir en imperialismo cultural.

---

Discutir la máxima de similitud intercultural de manera políticamente responsable y epistémicamente fructífera involucra varios compromisos. #pause

- Garantizar la #highlight[diversidad cognitiva y cultural] de la ciencia de la emoción. #pause
- Explicitar los #highlight[puntos de vista] de distintas taxonomías de la emoción.#footcite(<Harding1995>) #pause
- Considerar variables geográficas de la producción de conocimiento.#footcite(<GutierrezValderrama2025>) #pause

Esto nos permite #highlight[asumir, sin reificar], las máximas de similitud necesarias para una ciencia intercultural de la emoción.

= Conclusión

== La ontología, epistemología y política de la ciencia de la emoción

1. La ciencia de la emoción debe estar #highlight[anclada] en conceptos cotidianos de emoción. #pause
2. Es central considerar la #highlight[variación cultural] del vocabulario cotidiano de la emoción. #pause
3. Necesitamos asumir una #highlight[máxima de similitud] metodológica en la investigación intercultural sobre las emociones. #pause
4. Solo podemos hacer esto de manera políticamente responsable y epistémicamente productiva con #highlight[criterios de objetividad sensibles a las condiciones sociales y políticas] de producción de conocimiento.

