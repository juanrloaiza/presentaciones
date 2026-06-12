#import "../../../Plantilla/loaiza-theme.typ": *
#import "@preview/cetz:0.4.2"
#show: loaiza-theme.with(
  title: [Introducción],
  course: [
    Epistemología Social
    \
    Seminario de Problemas de Mente, Lenguaje y Conocimiento
  ],
  semester: "2026-I",
  draft: false
)

= Introducción

== Presentación

- *Filósofo* \
  Universidad del Rosario (Colombia)

  *Master of Arts* y *Doctor en Filosofía* \
  Berlin School of Mind and Brain, Humboldt-Universität zu Berlin (Alemania)

- *Área de investigación:* Filosofía de la ciencia de las emociones
  - Filosofía de las ciencias
    - #highlight[Epistemología Social]
  - Filosofía de la mente

== Mi investigación

¿Cómo construir *conceptos y teorías científicas de las emociones*?

- ¿Qué tan importante es buscar patrones neuronales específicos para cada emoción?
- ¿Qué relación existe entre nuestros lenguajes cotidianos de emoción y las teorías científicas que las estudian?
- #highlight[¿Cómo debe la teoría científica de la emoción reaccionar ante las formas culturalmente diversas en las que clasificamos nuestras emociones?]

== ¿Y ustedes?

#grid(columns: (1.4fr, 1fr), align: horizon)[
  - ¿De qué carrera vienen?
  - ¿Qué intereses filosóficos tienen?
  - Dos verdades y una mentira:
    - Cada persona dice tres cosas sobre sí misma.
    - Dos de ellas son verdaderas, una de ellas es falsa.
    - El resto del grupo intentará adivinar cuál es la falsa.
][
  1. La última vez que fui a Estados Unidos fue en el 2018.
  2. Soy colombiano, pero no soy de Bogotá.
  3. Mi primer artículo publicado fue en filosofía moderna.
]

== ¿Qué es el conocimiento?

El análisis tradicional del *conocimiento* sostiene que conocer algo implica cumplir tres condiciones:

#quote[
  #grid(
    columns: (1fr, 2fr),
    gutter: 1em,
    [$S$ sabe que #text(fill: blue)[$P$]#footnote[Usamos $P$ para designar una *proposición*, i.e., algo que puede ser afirmado o negado, que puede ser verdadero o falso. Por ejemplo, «Hay café en la despensa» puede ser verdadero (si en efecto hay café en la despensa) o falso (si no lo hay). Si bien muchas expresiones cotidianas designan proposiciones, no todas lo hacen (e.g., "¿Dónde hay café?" no afirma ni niega nada). También es importante distinguir _proposiciones_ y _oraciones_: varias oraciones pueden expresar la misma proposición (e.g., "Hay café en la despensa" y "There's coffee in the cupboard" expresan la misma proposición, pero son oraciones diferentes) y una misma oración puede designar proposiciones diferentes (e.g., La oración "Estoy aquí" puede designar la proposición «Juan está en la UAH» si la dice Juan en la UAH, o «María está en casa» si la dice María estando en su casa, siendo una sola oración).] si y sólo si:], [María sabe que hay café en la despensa si y solo si:],
    [- $S$ *cree* que #text(fill: blue)[$P$]], [- María cree que #text(fill: blue)[hay café en la despensa].],
    [- $S$ tiene una *buena justificación* para creer que #text(fill: blue)[$P$]],
    [- María cree que #text(fill: blue)[hay café en la despensa] _porque_ vio la bolsa de café esta mañana allí.],

    [- #text(fill: blue)[$P$] es *verdadera*], [- #text(fill: blue)[Hay café en la despensa].],
  )
]

Conocer algo es, entonces, tener una *creencia verdadera justificada*.

== Los éxitos del análisis tripartito

El análisis del conocimiento como *creencia verdadera justificada* permite entender muchos fenómenos importantes sobre el conocimiento.

#grid(columns: 3)[
  María no _sabe_ que Jorge va camino a su casa porque no tiene ninguna creencia al respecto.

  (María no _cree_ nada.)
][
  Pedro no _sabe_ que Marco lo engañó porque no tiene evidencia.

  (Pedro no cree _justificadamente_.)
][
  Sivlia no _sabe_ que Tomás está en Francia porque Tomás no está en Francia.

  (Lo que Silvia cree (o no) no es _verdad_.)
]

== Del individuo a la sociedad

Mucha epistemología tradicional se ha concentrado en #highlight[casos individuales].

- ¿Cómo una persona individual forma creencias?
- ¿Cómo una persona individual puede estar bien justificada en lo que cree?

Sin embargo, estas preguntas admiten también pensarlas a #highlight[nivel social].

- Una persona no forma creencias solo de manera aislada, sino en contacto con otras personas.
- La justificación de una creencia muchas veces depende de lo que otras personas piensan, y no solo personas individuales.

== Formación de creencias

Cuando creo algo, ¿cómo llego a creerlo?

Consideremos estos casos en los que *creo que*...
#set enum(numbering: "(1)")
+ ...#hl[hay un gato sobre la mesa] porque veo que hay un gato sobre la mesa.
+ ...#hl[tengo una lesión en la espalda] porque me duele.
+ ...#hl[tomaré metro] porque si no, tendría que caminar.
+ ...#hl[hoy habrá protestas] porque lo vi en redes sociales y las noticias.
+ ...#hl[esta clase estará excelente] porque otras personas me la recomendaron.

== Justificación de creencias

Cuando admito que alguien tiene una creencia bien justificada, ¿qué razones admito como buena justificación?

+ María cree que #hl[hay café en la despensa] porque vio la bolsa esta mañana.
+ Jorge cree que #hl[habrá protestas] porque lo vio en redes sociales y las noticias.
+ Loreto cree que #hl[hubo violencia en la protesta] porque Paulina, su amiga que estuvo allí, se lo contó.
+ Sara cree que #hl[las vacunas no causan autismo] porque los científicos lo dicen.

== Epistemología social

La epistemología social estudia #highlight[cómo funciona el conocimiento en entramados sociales].

- ¿En qué sentido nuestra realidad social nos lleva a formar ciertas creencias?
- ¿Cómo se justifican creencias que adquirimos en nuestros entramados sociales?
- ¿Qué dinámicas sociales afectan la justificación del conocimiento?

Se trata entonces de un campo que expande la epistemología individual a una epistemología colectiva.

= Este semestre...

== Problemas en epistemología social

1. ¿Son los individuos los únicos que pueden conocer? ¿Puede haber *conocimiento colectivo*?
  - ¿Cómo entendemos las *creencias* y las *justificaciones* en colectivos?

2. ¿De dónde viene la justificación que otorga un *testimonio*?
  - ¿Se justifica creer en el testimonio de que $P$ *dependiendo* de cómo el/la testigo llegó a creer que $P$? ¿O se justifica creer en el testimonio por mor de ser un testimonio?
  - ¿Es *injusto* no creer en el testimonio de alguien a quien deberíamos creerle? ¿Es especial este tipo de injusticia?

---

3. ¿Cómo dirimimos *desacuerdos* sobre asuntos profundos?
  - ¿Cómo entendemos los *conocimientos locales* en contraste con conocimientos especializados?
  - ¿Existen *desacuerdos irresolubles* racionalmente?

4. ¿Cómo contribuye la *especialización* y la *experticia* de otras personas a mí conocimiento?
  - ¿Cómo puedo yo detectar a otras personas *expertas* sin yo ser una de ellas?
  - ¿Por qué debería yo *confiar* en personas expertas si no puedo evaluar sus creencias?

---

5. ¿Qué impacto normativo tienen las *estructuras sociales* en el conocimiento?
  - ¿Conocen mejor personas en situaciones de *opresión* que personas privilegiadas?
  - ¿Existen formas estructurales de promover *falta de conocimiento* o *ignorancia* para mantener estructuras de privilegio-opresión?

== Contenidos del seminario

#align(center, table(
  align: left,
  columns: (1fr, 0.5fr, 2fr),
  stroke: 0.5pt,
  table.cell(rowspan: 3)[Introducción], [09-04], [Introducción],
  [15-04], [¿Qué es la epistemología social?],
  table.cell(fill: aqua)[22-04], table.cell(fill: aqua)[Conocimiento de grupos (online)],
  table.cell(rowspan: 2)[Testimonio],
  [29-04], [Epistemología del testimonio],
  [06-05], [Injusticia testimonial],
  table.cell(rowspan: 3)[Diversidad y desacuerdo],
  [13-05], [Trandisciplinariedad y diversidad],
  table.cell(fill: gray)[20-05], table.cell(fill: gray)[Receso],
  [27-05], [Desacuerdos profundos],
  table.cell(rowspan: 3)[Experticia],
  [03-06], [El problema de la experticia],
  [10-06], [Experticia y confianza en la ciencia],
  table.cell(fill: gray)[17-06], table.cell(fill: gray)[Trabajo autónomo],
  table.cell(rowspan: 3)[Estructuras sociales],
  [24-06], [Teoría del punto de vista],
  [01-07], [Ignorancia estructural],
  [24-06], [Trabajos finales],
))

== Evaluación

#[
  #set par(leading: 0.6em)
  #align(
    center,
    table(
      align: left + top,
      columns: 3,
      inset: 0.5em,
      stroke: 0.5pt,
      [*Fecha*], [*Evaluación*], [*Porcentaje*],
      [6 de mayo],
      [*Consulta bibliográfica*
        \
        Búsqueda de referencias bibliográficas en epistemología social.],
      [10%],

      [3 de junio],
      [*Reconstrucción crítica* \
        Reconstrucción y evaluación de argumentos de un artículo de epistemología social.],
      [20%],

      [19 de junio],
      [*Propuesta de ensayo final* \
        Resumen y bibliografía tentativa para artículo final.],
      [20%],

      [10 de julio],
      [*Ensayo final* \
        Artículo especializado en filosofía enfocado en epistemología social.],
      [50%],
    ),
  )]

= Reglamento y logística

== Borradores y correcciones

En este seminario se permitirá la entrega de *borradores* y *correcciones*.

#grid(
  columns: 2,
  [
    *Borradores*

    Dos semanas antes de la entrega.

    Se ofrece únicamente retroalimentación cualitativa, no evaluación cuantitativa previa.

    No exime de hacer la entrega final.


  ],
  [
    *Correcciones*

    Una semana después de la entrega de retroalimentación.

    Corrección de la entrega más reflexión sobre los errores y estrategias de corrección.

    Requiere intento genuino y razonable de primera entrega.
  ],
)

== Comunicaciones

Los canales de comuniación habilitados son:

- *UCampus* (Sección "Correo" en la página del curso)
- *Correo electrónico* (jloaiza\@uahurtado.cl)

Es poco probable que conteste en horario extralaboral (e.g., después de las 18:00 hrs o en fines de semana).

*Horario de atención:* Miércoles 16:00-18:00 (antes de clase) o bajo cita previa.

== Plagio e uso inadecuado de IA

Se entenderá por *plagio* entregar *como autoría propia* material que no sea de autoría propia.

- Copia de texto de otras fuentes
- Uso de IA generativa para escribir textos


Se aceptarán bajo declaración los siguientes usos de sistemas de IA:

- Corrección de estilo, gramática y ortografía
- Apuntes y recopilación de bibliografía
- Elaboración de listados de referencias

El uso de la IA no exime al/a la estudiante de velar por la corrección y veracidad de su trabajo.

