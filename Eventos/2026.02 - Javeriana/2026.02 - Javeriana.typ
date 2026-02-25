#import "../../Plantillas/Typst/loaiza-theme.typ": *
#show: custom-theme.with(
  title: [¿Son las emociones universales? \ Cerebro, afectividad y cultura],
  event: [Pontificia Universidad Javeriana],
  date: "25 de febrero de 2026",
  bib: bibliography("2026.02 - Javeriana.bib"),
  anid: true,
  draft: false
)

= Introducción

== Pregunta

¿Son las emociones universales?

- ¿Tienen todas las personas el mismo conjunto posible de emociones?
- ¿Existen emociones que solo existan en un contexto cultural específico?

La pregunta parece ser empírica: reunamos evidencia de reacciones emocionales a través de culturas y evaluemos.

- ¿Qué evidencia permitiría dirimir esta cuestión?


== Tesis

#center_[*Las diferencias en repertorios emocionales no es dirimible empíricamente.*]

- Ni la psicología experimental ni la neurociencia pueden decidir si hay emociones diferentes entre culturas.

#two-columns[
  ¿Podemos establecer la universalidad de las emociones de manera conceptual?

  - La universalidad de las emociones es una idealización que posibilita su estudio.
][
  ¿Qué entonces varía entre culturas?

  - Lo que varía entre culturas son aspectos de la emoción, no las emociones mismas.
]

== Estructura

Una breve historia de la discusión
- Darwin sobre la expresión
- Ekman y Friesen sobre la universalidad
- El debate actual

¿Podemos hacer un estudio empírico que dirima la cuestión?
- Estudios en psicología experimental
- Estudios en neurociencia

Consecuencias
- La universalidad como idealización
- La variación entre aspectos de la emoción

= Una breve historia de la discusión

== Darwin sobre la expresión

_The Expression of the Emotions in Man and Animals_ (1872)#footcite(<Darwin2009>)

#quote[[...] me parecía altamente importante asegurar si las mismas expresiones y gestos prevalecen, como se ha afirmado sin mucha evidencia, en #highlight[todas las razas de la humanidad], especialmente con aquellos que han tenido poca asociación con Europeos. (p. 16)

  #small[[...] it seemed to me highly important to ascertain whether the same expressions and gestures prevail, as has often been asserted without much evidence, with all the races of mankind, especially with those who have associated but little with Europeans.]
]

---

#quote[Siempre que los mismos movimientos de los rasgos [faciales] o el cuerpo expresan las mismas emociones en distintas razas del hombre, podemos inferir con alta probabilidad, que tales expresiones son verdaderas---esto es, que son #highlight[innatas o instintivas]. Las expresiones o gestos convencionales, adquiridos por el individuo durante su vida temprana, habrían diferido probablemente en las diferentes razas, en la misma manera en la que lo hacen sus #highlight[lenguajes]. (p. 16)

  #small[Whenever the same movements of the features or body express the same emotions in several distinct races of man, we may infer with much probability, that such expressions are true ones,—that is, are innate or instinctive. Conventional expressions or gestures, acquired by the individual during early life, would probably have differed in the different races, in the same manner as do their languages.]
]

---

#set image(height: 17em)

#align(center, two-columns(
  image("Figuras/01_Darwin Chimp.png"),
  image("Figuras/02_Darwin Cat.png"),
))

---

#align(center, two-columns(image("Figuras/03_Darwin Duchenne 1.png"), image("Figuras/04_Darwin Duchenne 2.png")))


== Ekman y Friesen sobre la universalidad

#textcite(<Ekman1969>) y #textcite(<Ekman1971>):\
¿Pueden distintas culturas reconocer las mismas expresiones?

- Estudios en Estados Unidos, Japón, Brasil, Argentina, Chile, Borneo y Nueva Guinea.
- Directamente inspirados en Darwin (y su recepción por S. Tomkins).

Sostienen que hay algunas expresiones universalmente reconocidas:
- Alegría, Tristeza, Temor, Sorpresa, Ira, Asco

---

*Método:* Correlación de narrativas con fotografías de distintas expresiones faciales.

#align(center, image("Figuras/05_EkmanFriesen.png", height: 8em))

*Explicación*: Estas emociones deben depender de mecanismos biológicos, son _emociones básicas_.

== Variación cultural

#textcite(<Lutz1988>): Etnografía con comunidades Ifaluk (Micronesia)
- Emociones como _song_ (“ira”) o _fago_ (“compasión”/”amor”)
- Falta de correspondencias léxicas directas a a conceptos de emoción (anglófonos)

Concluye que hay emociones que son intraducibles al inglés (u otros lenguajes), y por lo tanto son _únicas_ de las comunidades Ifaluk.

- Las emociones no son universales, sino artefactos culturales.
- No podrían ser biológicas, sino construidas socialmente.


== El debate actual

=== Críticas a la universalidad

#textcite(<Russell1994a>): El acuerdo en la clasificación es producido de manera artificial.

- Se usan categorías preestablecidas, no libres.

#textcite(<Gendron2017>) y #textcite(<Gendron2018>): El reconocimiento de expresiones es dependiente del contexto.

- Si el contexto no es universal, tampoco lo son las expresiones y su asociación con las emociones.

---

#two-columns[
  #textcite(<Cowen2020>): \
  Emociones en culturas precolombinas

  - Recopilaron artefactos representando emociones en contextos identificables.

  Dos preguntas:

  - ¿Qué emociones representa esta figura?
  - ¿Qué emociones sentiría en el contexto en el que se encuentra esta figura?

][
  #image("Figuras/06_CowenKeltner.png", height: 12em)

]

---

#textcite(<Cowen2021a>): 16 expresiones reconocidas globalmente

#align(center, two-columns(
  image("Figuras/07_Cowen2021a.png", height: 10em),
  image("Figuras/08_Cowen2021b.png", height: 10em),
))

== Evidencia en neurociencias

La tradición en neurociencia de la emoción era universalista.

- #textcite(<Ekman1983>): Debe haber individuación de cada emoción a nivel neuronal y fisiológico.
- #textcite(<Panksepp1998>): Hay circuitos dedicados a las emociones primarias.

Evidencia preliminar de patrones universales.#footcite(<Vytal2010>) #footcite(<Murphy2003>)

- Ira, temor, tristeza, alegría, disgusto

---

Críticas a la especificidad de patrones neuronales para cada emoción. #footcite(<Barrett2006>) #footcite(<Lindquist2012>)

- Si no hay patrones dedicados a ninguna emoción, no hay patrones neuronales universales.
- Las emociones se construyen sobre predicciones sensibles al contexto cultural.

Defensa: Podemos encontrar patrones a niveles más complejos de organización.#footcite(<Saarimaki2015>)

- Discusión: ¿Funciona el análisis multivariado para identificar emociones?#footcite(<Clark-Polner2017>)


== Resumen

La universalidad de la emoción es un problema central en la teoría de la emoción.

- Se usa como argumento para teorías de las emociones básicas \ (i.e., teorías biológicas de las emociones).
- Es controversial si la evidencia apoya la universalidad.
- Parece depender de acumular más evidencia para dirimir la cuestión.

= ¿Podemos hacer un estudio empírico que dirima la cuestión?

== Estudios en psicología experimental

Diseñemos un estudio para confirmar si en otras culturas hay las mismas emociones.

Diseñamos una situación $S$ tal que:
- $S$ suele provocar la emoción $E$.
- Si observamos la conducta $C$, entonces esta persona tiene o reconoce la emoción $E$.
- En caso contrario, la persona no tiene / no reconoce $E$.

---

¿Cómo identificamos las emociones relevantes a operacionalizar?

- Usamos categorías preexistentes desde nuestro propio vocabulario emocional.
- Asumimos relaciones entre $S$, $E$ y $C$ basadas en nuestra propia experiencia.

La evidencia conductual subdetermina las siguientes hipótesis:
- La persona no tiene / no reconoce $E$.
- #highlight[$E$ se manifiesta de manera diferente.]

---

Invirtamos la situación: busquemos emociones extranjeras.

Diseñamos una situación $S$ tal que:

- Si observamos $C$, entonces esta persona tiene o reconoce la emoción $E$.
- $E$ no hace parte de nuestro repertorio emocional.
- $E$ no es reducible o interpretable sobre nuestro repertorio emocional.

---

¿Cómo sabemos que $C$ indica una respuesta emocional?

- Si tenemos buenas razones para identificar $C$ como una respuesta emocional, es por similitud con otras emociones conocidas.
- Si la emoción extranjera $E$ tiene similitud con otras emociones conocidas, hace parte de nuestro repertorio emocional o es reducible/interpretable en estos términos.

La subdeterminación favorece la conservación de nuestra propia ontología.#footcite(<Loaiza2025a>)

== Estudios en neurociencia

¿Podríamos usar el cerebro como fuente de neutralidad cultural?

- Provocamos la emoción $E$ en el laboratorio.
- Si observamos actividad neuronal $N$ en sujetos de distintas culturas durante la elicitación de $E$, $N$ es un identificador de $E$.
- A futuro, si observamos $N$, podemos inferir la presencia de $E$.

Concedamos que la asociación entre $N$ y $E$ es incluso compleja \ ($N$ no es una región anatómica sino una red funcional).

---

Para identificar que $N$ se asocia con $E$, necesitamos establecer:

- Presencia de $N$ (mediante resonancia magnética, MVPA, etc.)
- Presencia de $E$ mediante $C$ (donde $C$ es la operacionalización de $E$).

Operacionalizaciones candidatas:

- Autorreporte (asume la ontología que aceptan quienes participan en el experimento)
- Conducta (enfrenta los mismos problemas de operacionalización anteriores)
- Contexto (asumimos normas contextuales que podemos entender)

---

#hidden-footcite(<AdolphsAnderson2018a>)
#image("Figuras/RatParadigm.png")

---


¿Existen diferencias neuronales entre _shame_ y _embarrassment_ #parencite(<Bastin2016>)?

#align(center, image("Figuras/Bastin2016.png", height: 12em))

= Consecuencias

== La universalidad como prerrequisito conceptual

La similitud entre categorías es un prerrequisito para la comprensión.

- La suposición de que observamos las mismas emociones es un prerrequisito para el estudio de las emociones a través de culturas.

- La universalidad de las emociones *no es un descubrimiento*, sino una imposición.

- La universalidad de las emociones no depende de la acumulación de evidencia empírica.

---

#quote[
  La máxima implícita que guía [la] escogencia de ‘conejo’ [como traducción de ‘gavagai’] y decisiones similares para otras palabras nativas es que un objeto perdurante y relativamente homogéneo, moviéndose como un todo frente a un trasfondo de contraste, es una referencia probable para una expresión corta.  #pause Si [el/la lingüista] fuese a ser consciente de esta máxima, quizás la celebraría como uno de los universales lingüísticos o rasgos de todos los lenguajes, y no tendría problema en mostrar su plausibilidad psicológica. #pause #highlight[Pero esto sería incorrecto; la máxima es su propia imposición hacia dirimir lo que es objetivamente indeterminado.]\

  #parencite(<Quine1969b>, supplement: [p. 34; traducción propia])
]

== La universalidad como idealización

Las idealizaciones son distorsiones intencionales de la realidad con el objetivo de avanzar una ciencia #parencite(<Weisberg2007>):

- Facilitar los cálculos y la computación de problemas complejos
- Proveer un modelo mínimo que capture mínimos causalmente relevantes
- Permitir la predicción a pesar de la inconsistencia entre modelos

*Ejemplos:* Planos sin fricción, agentes racionales, modelo Ising (redes de átomos)

---

*Hipótesis*: La universalización puede entenderse como facilitando _modelos mínimos_ de las emociones.

- Aisla factores causalmente relevantes.
- Provee modelos explicativos de factores específicos.

¿Cómo decidimos qué cuenta como causalmente (ir)relevante?

- Analizar la idealización transparenta compromisos ontológicos de la investigación.
- Necesitamos marcos de discusión crítica sobre estos compromisos.

== La variación entre aspectos de la emoción

Damos sentido a variaciones de distintos aspectos de la emoción: #footcite(<Loaiza2025a>)

- Antecedentes y objetos
- Expresiones
- Normas sociales

Fijamos criterios de identificación e individuación, y solo después podemos entender diferencias y variaciones.

Hay ciencia que se ocupa de la variación de las emociones en términos de aspectos, pero no en términos de repertorios.

== Resumen

La universalidad no puede entenderse como un asunto a resolverse empíricamente.

- Hay demandas conceptuales y epistemológicas que exigen asumir la universalidad de las emociones.

¿Cómo analizar la tesis de la universalidad?

- Como prerrequisito conceptual o como idealización.

¿En qué sentido podrían entonces variar las emociones a través de culturas?

- Varían sus componentes o aspectos, pero no sus categorías.