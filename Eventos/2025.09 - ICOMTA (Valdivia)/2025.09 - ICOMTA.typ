#import "../../Plantillas/Typst/custom-theme.typ": *

#show: custom-theme.with(
  title: [Orgullo, vicios epistémicos y confianza en la ciencia],
  event: "ICOMTA '25",
  date: "02.09.2025",
  bibfile: "/Eventos/2025.09 - ICOMTA (Valdivia)/ICOMTA.bib",
)

= Introducción

== Emociones en la ciencia

Las emociones juegan un rol fundamental en nuestra relación con el conocimiento.

#columns(2)[#image(height: 10em, "fig1.jpg") #colbreak() #image(height: 10em, "fig2.jpg")]

Emociones como la maravilla o la curiosidad nos motivan a conocer.

Sin embargo, no todas las emociones promueven el conocimiento.

---

== Tesis y argumento


#align(center)[
  #showybox(
    width: 80%,
    frame: (
      border-color: colors.highlight-1,
      thickness: (left: 0.5em, y: 1pt, right: 1pt),
    ),
  )[
    #grid(
      columns: 2,
      gutter: 1em,
      [
        #align(horizon)[#fa-icon("comments")]
      ],
      block[El orgullo desmesurado promueve vicios epistémicos y desconfianza en la ciencia.],

      "",
      [
        1. El orgullo desmesurado promueve sobrevalorar capacidades críticas propias.
        2. Sobrevalorar las capacidades críticas propias lleva a errores en la evaluación de la evidencia y la experticia.
        *Análisis de caso:* Confianza en el cambio climático antropogénico
      ],
    )
  ]
]

= Emociones y vicios epistémicos

== ¿Qué es un/a buen/a conocedor/a?

En epistemología contemporánea, un enfoque popular es la *epistemología de las virtudes*.

- Estudia *hábitos* o *rasgos* que promueven la adquisición de #bottom-note()[#highlight[conocimiento]][Creencia verdadera justificada].#footcite(<Battaly2008>)

¿Cómo pueden las personas mejorar sus *habilidades* de adquisición y revisión de *creencias verdaderas*?

- Prácticas para ejercitar habilidades
- Reforzar hábitos epistémicamente saludables (*virtudes*)

== ¿Qué son los vicios epistémicos?

Los *vicios epistémicos* son malas prácticas, hábitos, y rasgos sobre el conocimiento.

#example(title: "Ejemplos")[
  #columns(2)[
    - Ser una persona acrítica
    - No escuchar a otras personas
    #colbreak()
    - Ser obstinado/a
    - Falta de curiosidad
  ]
]

A gran escala, los vicios epistémicos pueden facilitar problemas epistémicos sociales:

- Flujo de desinformación
- Pereza sobre el conocimiento
- #highlight[Desconfianza en la ciencia]

== Vicios intelectuales

Algunos vicios epistémicos se deben a *fallas en estimar correctamente las habilidades propias*.

- #textcite(<Tanesini2021>) les llama *vicios intelectuales*.

Hay varias formas de vicios intelectuales.

#set text(size: 0.9em)
#columns(3)[
  *Insensibilidades*\
  No *atender* a elementos importantes de mis capacidades (o limitaciones)

  #colbreak()
  *Estilos de pensamiento*\
  Preferir formas de *razonamiento* equivocadas

  #colbreak()
  *Rasgos del carácter*\
  Disposiciones a *actuar* en formas epistémicamente nocivas
]

