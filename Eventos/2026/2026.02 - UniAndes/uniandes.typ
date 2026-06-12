#import "../../Plantillas/Typst/loaiza-theme.typ": *
#show: custom-theme.with(
  title: [Emociones básicas \ y el lenguaje de las emociones],
  event: [Universidad de los Andes, Colombia],
  date: "27 de febrero de 2026",
  bib: bibliography("2026.02 - UniAndes.bib"),
  anid: true,
  draft: false,
)

#set enum(numbering: "(1)")
#let special(txt) = centered-box(["#txt"])

= Introducción

== Lenguaje y emociones básicas

¿Es relevante la evidencia lingüística en contra de la Teoría de las Emociones Básicas (BET)?

#textcite(<Wiltschko2024>) cree que hay tres argumentos lingüísticos contra la BET.

- Argumento de las diferencias léxicas
- Argumento de la fenomenología
- Argumento de la gramática

== Tesis

*Tesis negativa:* Los argumentos lingüísticos no son relevantes en cuanto a la ontología de la BET.

- La BET puede acomodar la evidencia lingüística sin violar sus compromisos fundamentales.
- La discusión en torno al lenguaje y la BET está mal enfocada.

*Tesis positiva:* Los argumentos lingüísticos son relevantes para la #highlight[epistemología] de la BET.

- Sostienen que la evidencia en favor de la BET es inadecuada.
- Establecen posibles sesgos lingüísticos que favorecen artificialmente la BET.

= La Teoría de las Emociones Básicas

== Compromisos fundamentales

#two-columns(
  columns: (1.2fr, 1fr)
)[
  1. Cada emoción depende de un subconjunto de _emociones básicas_.
  2. Una emoción es básica si:
    - Evolutivamente antigua
    - Neurofisiológicamente específica
    - Universal
][
  #set text(size:0.9em)
  *Antecedentes*: #textcite(<Darwin2009>)

  *Versiones clásicas:*
  - Teoría Neurocultural de Ekman#footcite(<Ekman1992>)
  - _Differential Emotions Theory_ de Izard#footcite(<Izard2007>)
  - _Affective Neuroscience_ de Panksepp#footcite(<Panksepp1998>)

  *Versiones contemporáneas:*
  - _Semantic Space Theory_ de Cowen y Keltner
]

= Argumentos lingüísticos

== Argumento de las diferencias léxicas

#quote[[...] languages differ significantly in the set of words denoting emotion concepts [...]. Not all languages have words for the basic emotions postulated and existing words for emotion concepts typically do not refer to the same state across different languages. This leads [...] to the view that emotion concepts are constructed, thus providing an argument against the theory of basic emotions. #parencite(<Wiltschko2024>, supplement: "p. 7")]

---

(P1) No todos los lenguajes tienen palabras o conceptos que refieran a las "emociones básicas."

(P2) Si hay emociones básicas, ellas deben implicar palabras o conceptos para referir a ellas.

(C) No hay emociones básicas.

---

#special[(P2) Si hay emociones básicas, ellas deben implicar palabras o conceptos para referir a ellas.]

Esta premisa es claramente falsa.

- La BET no se compromete con la asociación entre emociones básicas y palabras/conceptos.
- Es posible que existan emociones básicas sin ningún lenguaje que refiera a ellas (e.g., animales no humanos, infantes prelingüísticos)

== Argumento de la fenomenología

#quote[The second language-based argument against a theory of basic emotions has to do with the finding that language influences the quality (if not perception) of emotions [...]. Thus, language (mostly in the form of words for emotion concepts) must be one of the components that contribute to the construction of emotions [...]. #parencite(<Wiltschko2024>, supplement: "p. 7")]

---

(P1) Las diferencias en el lenguaje de las emociones (palabras, expresiones, etc.) llevan a diferencias fenomenológicas sobre las emociones.

(P1.1) El lenguaje tiene influencia en la fenomenología de las emociones.

(P2) Si hay emociones básicas, el lenguaje no tiene influencia sobre su fenomenología.

(C) No hay emociones básicas.

---

#special[(P2) Si hay emociones básicas, el lenguaje no tiene influencia sobre su fenomenología.]

*Hipótesis:* Las emociones básicas están encapsuladas informacionalmente.

- El encapsulamiento se deriva de la antigüedad evolutiva de las emociones.#footcite(<Majeed2023>)
- Garantiza la separación informacional entre lenguaje y emoción.

---

La BET no se compromete con la modularidad o encapsulamiento de las emociones básicas.

Incluso aceptando el encapsulamiento, podemos distinguir actividad modular de actividad consciente.

- La fenomenología ocurre a mayor nivel computacional que la actividad modular.
- El lenguaje afecta la experiencia consciente, no la actividad de bajo nivel.

== Argumento de la gramática

#quote[According to the theory of basic emotions, there is a small set of primitive emotions. If this were the case, there would be no obvious reason why grammatical categories dedicated to the expression of emotions are not attested.[...] Why is it that we frequently find tense, person, and number categories, but not anger, fear, or happiness? [...] #parencite(<Wiltschko2024>, supplement: "pp. 30-31")]

Ejemplos:

- [Vivo en Bogotá]-#smallcaps([Feliz])
- [Vivo en Bogotá]-#smallcaps([Triste])

---

(P1) No hay categorías gramaticales para expresiones emocionales.

(P2) Si hay emociones básicas, debe haber categorías gramaticales para expresiones emocionales.

(C) No hay emociones básicas.

---

#special[(P2) Si hay emociones básicas, debe haber categorías gramaticales para expresiones emocionales.]

#grid(columns: 3, gutter: 1em)[
  *Teorías funcionales-tipológicas*

  Las categorías gramaticales se desarollan por el uso y reflejan intereses humanos.
][
  *Teorías cognitivas*

  Las categorías gramaticales reflejan conocimiento común.

][
  *Teorías generativas*

  Las categorías gramaticales reflejan universales innatos de nuestra historia evolutiva.
]

---

La BET puede explicar la ausencia de marcadores gramaticales.

- Las categorías gramaticales son contingentes, no necesarias.
- Existen otros marcadores comunicativos para las emociones (vocalización, expresión facial y corporal, etc.).
- No existen categorías gramaticales para muchos fenómenos universales (e.g., enfermedades).

La ausencia de gramática emocional no implica que no haya emociones básicas.

== Resumen

La BET sostiene que hay emociones biológicamente individuadas, universales e independientes del contexto social.

#textcite(<Wiltschko2024>) sostiene que hay tres argumentos lingüísticos en contra de la BET.

- Argumento de las diferencias léxicas
- Argumento de la fenomenología
- Argumento de la gramática

Ningún argumento funciona en contra de la ontología de la BET.

= El argumento de los sesgos

== Sesgos implícitos en la ciencia de la emoción

#quote[It is as though theorists have implicitly assumed that (at least) English lexicalizes all of the basic emotions, and their favorite candidates are the referents of high-frequency English emotion words such as “anger,” “fear,” “enjoyment” (i.e., “happiness”?), “sadness,” “disgust,” and “surprise.” How fortunate that the search for basic emotions was not undertaken by Tahitian or Sarawak psychologists. #parencite(<Ortony2022>)]

---

Los argumentos lingüísticos no minan la ontología de la BET, sino que #highlight[siembran duda] sobre su evidencia.

- ¿Cómo se han controlado sesgos lingüísticos en la recolección de la evidencia?
- ¿En sus diseños experimentales?
- ¿En sus comunidades científicas?

No es causalidad, sino un #highlight[artefacto], que las categorías básicas sean las del inglés.

== El argumento de los sesgos

(P1) Es necesario que la evidencia en favor de la BET se obtenga de manera lingüísticamente controlada para que sea adecuada.

(P2) La evidencia en favor de la BET no se ha obtenido de manera lingüísticamente controlada.

(C) La evidencia en favor de la BET es inadecuada.

== El requisito de neutralidad o control

#special[Es necesario que la evidencia en favor de la BET se obtenga de manera lingüísticamente controlada para que sea válida.]

Sin control de sesgos lingüísticos, hay dos hipótesis rivales subdeterminadas por la evidencia:

1. Las categorías del inglés corresponden a categorías naturales.
2. Las categorías del inglés parecen categorías naturales por familiaridad o preferencia lingüística.

La preferencia por (1) sugiere valores anglocéntricos en la elección teórica.#footcite(<Wierzbicka2009a>)

== Controles de sesgos

#special[La evidencia en favor de la BET no se ha obtenido de manera lingüísticamente controlada.]

Los tres argumentos anteriores ofrecen soporte a esta premisa:

1. Las diferencias léxicas y gramaticales indican diferencias relevantes que no han sido consideradas.
2. La influencia sobre la fenomenología sugieren sesgos psicológicos para la interpretación de resultados.

= Conclusión

== Consecuencias

Si los argumentos lingüísticos no son ontológicos, sino epistemológicos, la discusión debe darse a nivel epistemológico.

- ¿Se han implementado controles de sesgos lingüísticos en la investigación?
- ¿Qué políticas controlarían estos sesgos lingüísticos?

Es necesario transparentar decisiones de valor involucradas en la interpretación de la evidencia en favor de la BET.
