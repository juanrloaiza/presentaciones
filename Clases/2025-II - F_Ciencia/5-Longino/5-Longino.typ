#import "../../Plantilla/custom-theme.typ": *
#show: custom-theme.with(
  title: "Ciencia y Valores",
  course: "Filosofía de las Ciencias",
  semester: "2025-II",
)


= Introducción

== Recapitulación

¿Cuál es la relación entre los hechos (o la _evidencia_) y las
teorías (o _hipótesis_) científicas? #pause

- La evidencia justifica inductivamente las hipótesis científicas. #pause

¿Qué significa que la evidencia _confirme_ o _justifique_ una
hipótesis? #pause

- Un cuerpo de evidencia puede ser lógicamente compatible con infinitas
  hipótesis.

== Recapitulación

*Propuesta:* Una hipótesis universal no es verificable, pero sí
es _falseable_. (Popper) #pause

- $not P \( a \) tack.r not forall \( x \) P \( x \)$ #pause
- No es necesario resolver el problema de la confirmación ni la
  inducción. #pause

*Objeción:* La falsación no ocurre por enunciados individuales,
sino en conjunción. (Quine) #pause

- $not P(a) tack.r not forall(x)(P(x) and phi)$ #pause
- La evidencia no determina qué parte de $P \( x \) and phi$ negar.

== Tesis Duhem/Quine y el rol de los valores

La tesis Duhem/Quine dice que son las teorías como un todo las que son
sujetas a contrastación. #pause

- Hay subdeterminación en cuanto a qué hipótesis cuentan como auxiliares
  y cuáles son centrales. #pause

¿Elegimos hipótesis auxiliares y centrales según intereses y valores? #pause

- Si es así, ¿atenta esto contra la objetividad científica? #pause
- Si no es así, ¿cómo es posible la decisión neutral entre hipótesis y
  teorías?

== Objetivos

1. Identificar el rol de las presuposiciones de trasfondo en la escogencia de evidencia científica.
2. Examinar la relación entre valores y presuposiciones de trasfondo.
3. Discutir la relación entre evidencia, ciencia y objetividad.


= Evidencia e hipótesis

== Relaciones entre evidencia e hipótesis

¿Cuál es la relación entre la #highlight[evidencia] y las #highlight[hipótesis]?

Identifiquemos evidencia en apoyo de las siguientes hipótesis:

+ La persona con quien estoy hablando está molesta.
+ La batería de mi celular está dañada.
+ Existe vida inteligente en otros planetas.
+ Un material $M$ conduce la electricidad.

---

Longino comienza recapitulando las discusiones entre evidencia e hipótesis. #pause

#grid(
  [*Un cuerpo de evidencia es compatible con varias hipótesis.*

    - La observación de que mi celular se apaga constantemente puede deberse a una aplicación que consuma mucha batería, y no  a un daño. #pause
  ],
  [
    *Una hipótesis puede estar confirmada por distintos cuerpos de evidencia.*

    - Puedo enterarme de un daño en la batería de mi teléfono porque se apaga mucho, o porque la batería se infla.
  ],
)


== Creencias de trasfondo

Longino nos recuerda que tomar un dato como _evidencia_ depende de *creencias de trasfondo*. #pause

- No depende únicamente de relaciones lógicas entre la evidencia y la conclusión que infiramos. #pause

#align(center)[#image("fig1.svg")]

---

Dependiendo de nuestras creencias de trasfondo, cambiará la relación
entre evidencia e hipótesis. #pause

#grid(
  [
    *Inferir la *misma hipótesis* por razones diferentes.*

    Inferir sarampión en virtud de la teoría médica o de premoniciones. #pause
  ],
  [
    Inferir *hipótesis diferentes* de la misma evidencia.

    Inferir sarampión o problema gástrico a partir de manchas rojas. #pause
  ],
)

La decisión entre una u otra inferencia depende de compromisos previos con otras teorías.

---

También debemos considerar qué *aspecto* de la evidencia resulta
*relevante*. #pause

#grid(
  [*Aspectos diferentes* de la *misma evidencia* pueden apoyar la *misma hipótesis*.

    - La presencia de manchas, o que las manchas sean rojas, pueden apoyar la hipótesis de que alguien tiene sarampión. #pause
  ],

  [*Aspectos diferentes* de la *misma evidencia* pueden llevar a *hipótesis diferentes*.

    - La presencia de manchas rojas puede llevar a la creencia de sarampión o de un problema gástrico.
  ],
)

== Ejercicio: Análisis de caso


Pensemos en el siguiente caso y discutamos las siguientes preguntas:

1. ¿Cuál es la evidencia y cuáles son las hipótesis en cuestión?
2. ¿Qué presuposiciones de trasfondo hay en cada parte de la discusión?
3. ¿Cómo estas presuposiciones afectan la relación entre evidencia e hipótesis?

---

#text(size: 0.8em)[
  Antes de Galileo, se pensaba que los cuerpos celestes (e.g., planetas, estrellas, etc.) debían ser perfectos. Dado que la esfera era el único sólido perfecto, los cuerpos celestes debían ser completamente esféricos, es decir, no podrían tener en su superficie ninguna irregularidad. No obstante, Galileo, al dirigir su telescopio a la Luna, ve cráteres y montañas. Escribe Galileo:

  #quote[Entonces, pues, cualquiera es capaz de comprender con razonable certidumbre que la Luna de ninguna manera está cubierta por una superficie lisa y pulida, sino áspera y desigual; y que a semejanza de la faz de la propia Tierra se encuentra llena de grandes protuberancias, profundas lagunas y anfractuosidades.]

  En una carta al padre jesuita Cristóbal Clavio, Lodovico delle Colombe escribe sobre esta observación:

  #quote[
    [...] aprecio que usted en particular no aprueba de la idea de que la superficie de la luna es irregular y montañosa, como el Señor Galileo cree y desea persuadir a otros de que así es. […] Pero la diferencia principal entre mi posición y la de Galileo es que él estima que estas montañas están en la superficie, justo como en la Tierra que está rodeada de aire, mientras que yo creo que están dentro de un cuerpo y no en la superficie. […] Esto es exactamente lo que ocurriría en con una gran bola de cristal en la que estuviesen contenidas muchas clases de figuras de esmalte blanco y que estuviese colocada en altitud, lejos de nuestros ojos; no aparecería redonda porque no podríamos ver las partes transparentes del cristal.
  ]
]



== ¿Racionalidad científica?

¿Existe alguna manera *racional* de elegir entre posibles hipótesis dada una evidencia? #pause

- ¿Existen consideraciones *neutrales* para decidir? #pause

Longino acepta que podemos especificar *hechos sin teoría*
(contra Quine y Kuhn). #pause

- Hay enunciados cuya verdad no depende de las hipótesis que apoyen. #pause
- Hay enunciados neutrales, pero no _relaciones de evidencia_ neutrales.

= Ciencia y valores

== El trasfondo y la neutralidad

¿Qué constituye una *creencia de trasfondo*? #pause

- Compromisos teóricos #pause
- Compromisos ontológicos #pause
- Compromisos epistemológicos #pause

¿Están aspectos de *valor* (social, ético o político)
involucrados? #pause

- Si lo están, ¿cómo lo están? (No basta con enunciar su presencia, sino
  que hay que analizarla.)

== Longino sobre las diferencias de género

Longino sostiene que buena parte de la investigación en
*diferencias de género* muestra creencias de trasfondo basadas en
valores e intereses. #pause

Considera dos casos: #pause

+ Hipótesis sobre el uso de herramientas #pause
+ Diferencias en neuroendrocrinología #pause

En ambos casos, la evidencia se interpreta en favor de una hipótesis
dado un trasfondo sexista.

== Longino sobre el uso de herramientas

*Dato:* Se encuentran rocas con forma específica cerca a
esqueletos que datan a la vez que la reducción de tamaño de los caninos. #pause

#grid(
  [
    *Hipótesis 1: Hombre cazador*

    Los humanos usaron herramientas para cazar, de modo que no necesitaban
    caninos fuertes para masticar. El uso de herramientas es un logro
    predominantemente masculino. #pause

  ],
  [
    *Hipótesis 2: Mujer recolectora*

    Los humanos usaron herramientas para recolectar a distancia y defenderse
    de depredadores. Los hombres con caninos menos agresivos fueron más
    exitosos al reproducirse que hombres más agresivos.

  ],
)

== Longino sobre la neuroendrocinología

*Dato:* Desde muy temprana edad, los niños (hombres) puntuan
mejor en exámenes de habilidad matemática que las niñas (mujeres). #pause

#grid(
  [
    *Hipótesis 1: Hombres matemáticos*

    Los hombres tienen mejor habilidad innata para las matemáticas que las
    mujeres. Debe haber diferencias neuronales subyacentes. #pause

  ],
  [
    *Hipótesis 2: Crianzas*

    Los niños tienen exposición a habilidades matemáticas más temprano que
    las niñas, teniendo más tiempo para entrenar estas habilidades. #pause

  ],
)

*Extra:* Analizamos los datos con dos grupos porque esperamos que
haya dos grupos (hombres y mujeres) en lugar de más diferencias.

== ¿Rechazar la ciencia?

¿Debemos entonces *rechazar* toda la empresa científica? #pause

Cualquier empresa humana (científica o no científica) expresa valores e
intereses. #pause

- La ciencia mantiene virtudes que justifican su importancia. #pause
  - Sistematicidad #pause
  - Apertura pública #pause
  - Organización social #pause
- Los valores e intereses deben discutirse a la par que discutimos
  métodos de investigación.

== Objetividad sin neutralidad

¿Mina la presencia de valores la *objetividad* científica? #pause

- Longino propone discutir públicamente sobre valores en ciencia para
  mantener estándares de objetividad. #pause
- Otras filósofas (e.g., Sandra Harding) analizan el rol de los valores
  en la objetividad. #pause
  - La ciencia solo es objetiva en cuanto ponga en discusión sus
    compromisos de valor. #pause

No se trata de _abandonar_ la objetividad, sino de recuperarla.

= Resumen

== Evidencia, inducción y subdeterminación

*Problema de la inducción:*
  La evidencia nunca justifica de manera definitiva una hipótesis.   #pause

Una solución es el falsacionismo (Popper), segun el cual las hipótesis no se verifican, solo se *falsean*.   #pause

*Holismo (Duhem/Quine): *La evidencia no afecta hipótesis aisladas, sino teorías completas.
- Subdeterminación: la misma evidencia es compatible con múltiples hipótesis.   #pause

Esto abre la puerta a considerar el rol de *creencias de trasfondo* y *valores* en la elección entre teorías.


== Evidencia e hipótesis

La evidencia no determina por sí sola qué hipótesis aceptar.   #pause

Las *creencias de trasfondo* influyen en cómo interpretamos los datos y su relación con las hipótesis.   #pause
  - Pueden llevar a diferentes hipótesis a partir de la misma evidencia.   #pause
  - Pueden hacer que distintos aspectos de la evidencia se consideren relevantes.   #pause

No hay relaciones de evidencia completamente neutrales.  

---

== Ciencia y valores

Las creencias de trasfondo incluyen compromisos teóricos, ontológicos y epistemológicos.  #pause 

Estos compromisos muchas veces expresan valores sociales, políticos o éticos.   #pause

Ejemplos en Longino:  
  - Interpretaciones sexistas en teorías sobre uso de herramientas y neuroendocrinología.  #pause 

La ciencia no es neutral, pero puede ser objetiva si:   #pause
  - Discute abiertamente sus valores.   #pause
  - Mantiene virtudes como sistematicidad, apertura pública y organización social.  
