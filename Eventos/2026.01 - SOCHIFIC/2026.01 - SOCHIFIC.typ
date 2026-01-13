#import "../../Plantillas/Typst/loaiza-theme.typ": *
#show: custom-theme.with(
  title: "Construccionismo social, neurociencia cultural y neurociencia afectiva: tres programas en tensión",
  event: [I Congreso Internacional de SOCHIFIC],
  date: "14 de enero de 2026",
  bib: bibliography("sochific.bib"),
  anid: true,
)

= Introducción

== La pregunta

#grid(
  columns: 2,
  gutter: 1.5em,
  [*Problema ontológico* \ ¿Qué emociones hay?

    - ¿Qué emociones tienen mecanismos específicos neuronalmente individuables?
    - ¿Qué emociones son construcciones sociales sin correspondencias neuronales?
  ],
  [*Problema epistemológico* \ ¿Cómo sabemos qué emociones hay?

    - Frente a variaciones culturales en las categorías de emoción, ¿cómo escogemos la taxonomía más adecuada?
    - ¿Cómo sabemos que nuestra taxonomía es correcta?
  ],
)

#highlight[¿Podemos resolver el problema ontológico y epistemológico *experimentalmente* haciendo neurociencias?]

== Tres alternativas

#grid(
  columns: 3,
  [*Neurociencia afectiva*

    _Esperamos encontrar correspondencias_ entre cada categoría de emoción y un tipo de actividad neuronal.

    Hay una taxonomía objetiva y universal.],
  [*Construccionismo social*

    _ No esperamos encontrar_ ninguna correspondencia neuronal, pues las emociones existen solo al nivel de la ontología social.

    No hay taxonomía objetiva o universal.
  ],
  [*Neurociencia cultural*

    _Esperamos encontrar (algunas) correspondencias_, pues la ontología social afecta nuestra actividad neuronal y puede generar patrones identificables.

    Hay taxonomía objetiva pero no universal.
  ],
)

== Argumento

*Tesis:* No hay una solución exclusivamente experimental al problema ontológico.

#[
  #show emph: it => highlight(it.body)

  #grid(
    columns: 2,
    [
      - Una ontología se presupone o se descubre.
      - Una solución exclusivamente experimental es aquella que descubre la ontología.
      - Una solución exclusivamente experimental exige no presuponer una ontología.
    ],
    [
      - _Todos los programas mencionados presuponen una ontología._
      - _Ningún programa descubre una ontología._
      - Ningún programa lleva a una solución exclusivamente experimental del problema ontológico.
    ],
  )
]

= Tres programas sobre las emociones

== Neurociencia afectiva

*Hipótesis:* Cada categoría de emoción tiene mecanismos neuronales específicos correspondientes.

#quote[I will argue that a series of basic emotional
  processes arises from distinct neurobiological systems
  and that everyday emotional concepts such as anger,
  fear, joy, and loneliness are not merely the arbitrary
  taxonomic inventions of noncritical thinkers. These
  brain systems appear to have several common characteristics. #footcite(<Panksepp1998>)]

*Ejemplo:* El terror se asocia específicamente a actividad en la amígdala.

---

#align(center, grid(
  align: center,
  rect(image("art1.png", width: 16em)),
  rect(image("art2.png", width: 16em)),
  rect(image("art3.png", width: 16em)),
  rect(image("art4.png", width: 16em)),
))

#cite(<Barrett2006>, form: none)
#cite(<Loaiza2021>, form: none)
#cite(<Siegel2018>, form: none)
#cite(<Lindquist2012>, form: none)

== Construccionismo social

*Hipótesis:* Las emociones son *roles sociales transitorios* o *síndromes socialmente construidos.*#footcite(<Averill1980>)

- *Síndrome:* Un conjunto de respuestas que covarían sistemáticamente.
- *Rol social transitorio:* Un conjunto de respuestas socialmente prescritas que una persona sigue en una situación.

Las categorías de emoción son intrínsecamente sociales.

- Los patrones neuronales, si los hay, son meramente accidentales.

== Construccionismo psicológico

*Hipótesis:* Las emociones son construcciones sobre estados psicológicos de dominio general (e.g., estados afectivos con valencia e intensidad).

#quote[#text(
    size: 0.9em,
  )[[...] the folk category for fear—across all instances, in all situations, in all people whose brains are
    equipped to construct fear—is a population of events whose physical features will be highly
    variable, and whose functional features will also be variable, but perhaps less so.

    [...] Across the entire population of fear instances for all creatures whose brains are
    equipped to make instances of fear, the features of equivalence that create the category will
    be event-dependent (i.e., individual-dependent and situation-dependent) and constructed on
    the spot. The resulting patterns of features for a folk category will be highly variable and
    situated. To the extent that situations differ across cultures, emotion categories will also differ.#footcite(<Barrett2025>)]
]

== Neurociencia cultural

*Hipótesis:* Existen factores innatos y factores sociales en cómo el cerebro procesa las emociones.

#quote[Cultural neuroscience is an interdisciplinary field that examines how cultural and biological mechanisms mutually shape human behavior across phylogenetic, developmental, and situational timescales.#footcite(<Chiao2015>)]

Las emociones tienen mecanismos fisiológicos que son afectados en distintas escalas por prácticas sociales.

---

=== Ejemplo: Colectivismo/individualismo y el gen 5-HTTLPR

#textcite(<MarkusKitayama1991>) clasificaron grupos sociales en *colectivistas* e *individualistas*.

#textcite(<ChiaoBlizinsky2010>) mostraron que el alelo corto correlaciona con el colectivismo.

- Hubo presiones geográficas y culturales que favorecieron el colectivismo.
- El colectivismo correlaciona con el alelo corto, por lo que este alelo se transmitió tras generaciones.

Hay un mecanismo neurofisiológico afectado por la cultura.

== Tres principios

#grid(
  columns: 3,
  [*Neurociencia afectiva*

    Hay una taxonomía objetiva y universal, a saber, la que corresponda con mecanismos neuronales específicos.],
  [*Construccionismo social*

    No hay una taxonomía objetiva o universal. La taxonomía es relativa a una cultura y sus categorías.],
  [*Neurociencia afectiva*

    No hay una taxonomía universal, pues la cultura afecta el cerebro, pero sí podemos determinar objetivamente cuándo y cómo la cultura afecta los mecanismos neuronales.],
)

== Tres hipótesis

#grid(
  columns: 3,
  [*Neurociencia afectiva*

    Encontraremos correspondencias entre categorías de emoción y mecanismos neuronales.],
  [*Construccionismo social*

    Encontraremos heterogeneidad de mecanismos asociados a cada categoría de emoción.],
  [*Neurociencia cultural*

    Encontraremos heterogeneidad de mecanismos asociados a cada categoría de emoción, y mecanismos específicos sobre los cuales se genera esta heterogeneidad.],
)

= Ontología y el contexto experimental

== Experimentación en neurociencias de la emoción

¿Temor o atención al peligro?

#align(center)[#box[#image("exp1.png", height: 13em)] #footcite(<AdolphsAnderson2018>)]

---

¿Vergüenza o _shame_ y _embarrassment_?#footcite(<Bastin2016>)

#align(center)[#image("exp3.png", height: 12em)]

---

#grid(
  columns: 2,
  align: horizon,
  [#textcite(<IidakaHarada2016>): Los valores culturales afectan la actividad en la amígdala.

    - Tarea de priming con dos condiciones:
      - IND-PRIME: prime de individualismo
      - COL-PRIME: prime de colectivismo

    #quote[However, we note that the current fMRI observations may only hold true for Japanese participants because collectivistic values and anxiety may be tightly coupled in their native culture; the link between the two variables may result in strong amygdalar activation.]
  ],

  image("exp2.png", height: 15em),
)

== Evidencia e interpretaciones

La interpretación de los resultados neuronales ya presupone categorías de emoción específicas.

- ¿La atención al peligro es parte de la respuesta de temor?
- ¿Son _shame_ y _embarrassment_ una emoción o dos emociones en contextos diferentes?
- ¿Es la amígdala indicador de respuestas de ansiedad en todo el mundo?

La taxonomía no se decide exclusivamente experimentalmente; se *presupone*.

= Consecuencias

== ¿Es la taxonomía decidida _a priori_?

*Preocupación:* La taxonomía se decide _a priori_, así que no podemos revisarla.

*Respuesta:* Podemos revisarla gradualmente mediante #highlight[equilibrio reflexivo].

- Partimos de casos claros de extensión y antiextensión.
- Modificamos las categorías según los casos límite.

*Lección:* La taxonomía no se decidirá simplemente haciendo más experimentos.

== ¿Cómo decidir los criterios conceptuales de revisión?

*Preocupación:* ¿Cómo y quién decide los criterios para expandir o limitar la extensión en casos límite?

*Propuesta:* Necesitamos marcos de comparación entre taxonomías culturales.

- La decisión entre taxonomías está subdeterminada por la evidencia (neuronal).
- Necesitamos una neurociencia universalizable pero culturalmente sensible.
