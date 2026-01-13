#import "../../Plantillas/Typst/loaiza-theme.typ": *
#show: custom-theme.with(
  title: "Engaño o (des)motivación: factores del uso indebido de IAG en clase",
  event: [Semana de la IA],
  date: "5 de diciembre de 2025",
  bib: bibliography("2025.12 - Semana IA.bib"),
)

= Introducción

== El problema

¿Cómo podemos evitar que nuestros estudiantes hagan trampa en clase usando IAG? #pause

#centered-box(
  width: 80%,
  grid(
    columns: 3,
    gutter: 2em,
    align: center + top,
    [
      #block(text(size: 4em, emoji.eye))

      Evaluación en clase],
    [
      #block(text(size: 4em, emoji.page.pencil))

      Sin asistencia digital],
    [
      #block(text(size: 4em, emoji.magnify))
      Uso de revisores de IA
    ],
  ),
) #pause

*Problema:* Las medidas de vigilancia son solo una parte (pequeña) de la solución.

== La visión maquiavélica

#grid(
  gutter: 2em,
  text(size: 5em, emoji.face.devil),

  ["Es fácil hacer trampa, nadie se va a dar cuenta (puedo engañar a otras personas con facilidad), y puedo sacar buenas notas haciéndola. Dado que me interesa sacar buenas notas, y no hay costos a hacerlo, entonces es razonable hacer trampa."],
)

---

Las motivaciones de conducta indebida son mucho más complejas que la maquiavélica.

- No hay una única motivación para hacer uso indebido de IAG.
- Las motivaciones pueden incluso estar en conflicto entre ellas. #pause

*Propuesta:* Pensar más allá de la vigilancia, hacia mejores métodos de motivación.

= ¿Cómo hacer uso indebido de la IAG?

== ¿Qué nos preocupa?

Una preocupación es que no se desarrollen *habilidades fundamentales*. #pause

#textcite(<Kosmyna2025>)
- Le pidieron a estudiantes escribir un ensayo. #pause
- Tres grupos: Uso de IAG, uso de buscadores (no IAG), sin asistencia digital. #pause
- Tres sesiones con temas diferentes. #pause
- En una cuarta sesión, quienes usaron IAG pasaron a no usarla, y quienes no usaron asistencia pasaron a usar IAG. #pause
- Midieron actividad cerebral (EEG) e hicieron entrevistas.

---

Una preocupación es que no se desarrollen *habilidades fundamentales*.

#textcite(<Kosmyna2025>)

#grid(
  [*Uso de IAG*

    - Ensayos temáticamente homogéneos #pause
    - Actividad cerebral menor #pause
    - Menor recolección de sus ensayos #pause
    - Menor sentido de autoría #pause
  ],

  [*Sin asistencia*

    - Ensayos más creativos #pause
    - Mayor actividad cerebral frontal y temporal #pause
    - Mayor recolección de sus ensayos #pause
    - Mayor sentido de autoría
  ],
)

== Formas de uso de IAG

#grid(
  gutter: 2em,
  [*Plagio*

    Presentar por autoría propia productos que no son de autoría propia. #pause

  ],
  [*Corrección*

    Usar IA para corregir aspectos formales y de estilo. #pause

  ],
  [*Apoyo creativo*

    Usar IAG para producir y discutir ideas. #pause
  ],
  [*Búsqueda de información*

    Usar IAG para recolectar y resumir información. #pause
  ],
)

---

#grid(
  gutter: 2em,
  [
    #text(fill: red)[
      *Plagio*

      Presentar por autoría propia productos que no son de autoría propia.
    ]
  ],
  [   #text(fill: olive)[*Corrección*

      Usar IA para corregir aspectos formales y de estilo. ]

  ],
  [   #text(fill: orange)[*Apoyo creativo*

      Usar IAG para producir y discutir ideas. ]
  ],
  [   #text(fill: orange)[*Búsqueda de información*

      Usar IAG para recolectar y resumir información. ]
  ],
)

= Contra la visión maquiavélica

== La motivación de hacer trampa no es (solo) maquiavélica

Los y las estudiantes tienen muchos intereses. #pause

- Vienen porque quieren aprender algo. #pause
- Aspiran a cierto grado de desarrollo y desempeño. #pause
- Tienen temores asociados a su imagen y autoimagen. #pause

Su interés *no es evitar* cualquier tipo de esfuerzo o trabajo.

== Tres (des)motivaciones

#grid(
  columns: (1fr, 1fr, 1fr),
  align: center,
  [
    #block(text(size: 4em, emoji.face.meh))

    Desmotivación],
  [
    #block(text(size: 4em, emoji.clock))

    Urgencia],
  [
    #block(text(size: 4em, emoji.face.distress))

    Ansiedad],
)

== Desmotivación

#grid(
  columns: (1fr, 4fr),
  align: horizon,
  text(size: 6em, emoji.face.meh),
  [
    #set align(center)
    "¿Qué gano yo haciendo esta tarea?" #pause

    #grid(
      align: center,
      columns: (1fr, 1fr),
      [*Beneficios*

        Aprendizaje
        #alternatives(
          [ #emoji.brain ],
          [#for i in range(7) { emoji.brain } ],
          [#for i in range(3) { emoji.brain } ],
        )\
        Disciplina
        #alternatives(
          [ #emoji.arm ],
          [#for i in range(3) { emoji.arm } ],
          [#for i in range(1) { emoji.arm } ],
        )\
        Habilidades
        #alternatives(
          [ #emoji.star ],
          [#for i in range(5) { emoji.star } ],
          [#for i in range(1) { emoji.star } ],
        )
      ],
      [*Costos*

        Esfuerzo
        #alternatives(
          [ #emoji.face.explode ],
          [#for i in range(1) { emoji.face.explode } ],
          [#for i in range(8) { emoji.face.explode } ],
        )\
        Tiempo
        #alternatives(
          [ #emoji.watch ],
          [#for i in range(2) { emoji.watch } ],
          [#for i in range(5) { emoji.watch } ],
        )\
        Energía
        #alternatives(
          [ #emoji.battery ],
          [#for i in range(1) { emoji.battery } ],
          [#for i in range(7) { emoji.battery } ],
        )

      ],
    )
    #v(1em)
    La diferencia es especialmente pronunciada para tareas rutinarias.#footcite(<Qu2025>)
  ],
)


== Ansiedad

#grid(
  columns: (1fr, 4fr),
  align: horizon,
  text(size: 6em, emoji.face.distress),
  [
    En muchos contextos de enseñanza, cometer errores es *emocionalmente costoso*.#footcite(<Anderman2017>) #pause

    - Malas notas #pause
    - Peor percepción de mis capacidades #pause
    - Vergüenza con figuras de autoridad #pause

    "¿Es más alto el costo emocional de la tarea que su beneficio académico?"

  ],
)

---

#grid(
  columns: (1fr, 4fr),
  align: horizon,
  text(size: 6em, emoji.face.distress),
  [
    Para muchos y muchas estudiantes, la trampa también tiene costos.#footcite(<Rundle2019>) #footcite(<Fritz2023>) #pause

    - Temor a que me pillen. #pause
    - Culpa con mis profesores y profesoras. #pause
    - Culpa conmigo mismo/misma. #pause

    Algunas personas incurren en conducta inadecuada incluso pese al alto costo.

  ],
)

== Urgencia

#grid(
  columns: (1fr, 4fr),
  align: horizon,
  text(size: 6em, emoji.clock),
  [
    La vida está llena de actividades (académicas y no académicas). #pause

    #align(center)["¿Puedo pagar el costo ahora y reponerlo después?"] #pause

    - Estrategia de supervivencia académica. #footcite(<Giray2025>) #pause
    - Se descuentan los perjuicios a largo plazo. #pause

    Puede ser peor no entregar nada (y quedar mal) que entregar algo y que nadie se dé cuenta.
  ],
)

= Soluciones

== Diagnóstico

#import "@preview/suiji:0.5.0": *

#align(center)[
  ¿Cómo inclinamos la balanza en contra de hacer uso indebido de la IAG? #pause
]

#grid(
  columns: (1fr, 1fr),
  align: horizon,
  box(stroke: 1pt, inset: 0.5em, radius: 5pt)[
    #let rng = gen-rng(28)
    #let (_, draw) = integers(rng, size: 80)
    #for i in draw {
      if i < 50 { emoji.brain } else if i < 70 { emoji.arm } else { emoji.star }
    }
  ],

  box(stroke: 1pt, inset: 0.5em, radius: 5pt)[
    #let rng = gen-rng(28)
    #let (_, draw) = integers(rng, size: 100)
    #for i in draw {
      if i < 20 { emoji.face.distress } else if i < 40 { emoji.clock } else if i < 60 { emoji.battery } else if i < 70 {
        emoji.face.devil
      } else { emoji.face.explode }
    }
  ],
)

== ¿Cómo motivar a nuestros estudiantes?

=== Comunicar mejor las expectativas y condiciones de éxito

Permitir que los/las estudiantes visualicen mejor el beneficio de aprender.#footcite(<Anderman2017>) #pause

- ¿Cuáles son los objetivos de aprendizaje en este contexto? #pause
  - Objetivos de contenido
  - Objetivos de habilidades generales (e.g., escritura) #pause
- ¿Por qué es importante aprender ciertos procedimientos repetitivos? #pause
- ¿Por qué quiero *yo* aprender estas habilidades?

---

=== Bajar los costos de cometer un error.

Cometer un error no debería tener repercusiones permanentes, sino ofrecer una oportunidad de aprendizaje. #pause

- Evaluaciones formativas #pause
- Permitir correcciones (con autoreflexión y metacognición) #pause
- Flexibilizar fechas de entrega

---


=== Menos énfasis en la evaluación cuantitativa.

La gratificación de estudiar no está (únicamente) en la nota, sino en el aprendizaje mismo. #pause

- Fomentar la retroalimentación cualitativa. #pause
- Repensar la *granularidad* de las escalas cuantitativas (1.0 - 7.0) #pause
- Métodos de evaluación alternativa (e.g., calificación por estándares, por especificaciones)

---

=== Aceptar lo inevitable

Aceptar que no podremos motivar a todos nuestros estudiantes. #pause

- Hay motivos más allá de nuestras clases e instituciones educativas. #pause
- Confiar en que el mundo le cobrará a quienes hagan trampa. #pause
- Es parte de la autonomía de cada persona perseguir ciertas metas.

== Conclusión

Las motivaciones para hacer uso indebido de la IAG en clase son muy heterogéneas. #pause

- No nos ayudamos implementando únicamente medidas policivas. #pause
- Debemos motivar a nuestras/os estudiantes a no hacer trampa. #pause

Para evitar el uso indebido de la IAG en clase, hay al menos dos estrategias por implementar. #pause

- Reforzar los beneficios de la práctica y el aprendizaje #pause
- Reducir los costos de hacer una tarea por cuenta propia