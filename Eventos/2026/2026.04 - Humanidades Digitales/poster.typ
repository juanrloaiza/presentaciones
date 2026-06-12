#import "@preview/showybox:2.0.4": showybox
#import "@preview/cades:0.3.1": qr-code

#set text(lang: "es")

#set page(paper: "a0", margin: 2in)

#set text(size: 25pt, font: "Lato")
#set par(justify: true)

#let main-box(title: "", body, align: horizon, ..args) = showybox(
  title: [== #title],
  frame: (
    border-color: rgb("#4059AD"),
    title-color: rgb("#4059AD"),
    body-inset: (x: 1em, y: 1.2em),
  ),
  body-style: (
    align: horizon
  ),
)[
  #body
]

#show heading.where(level: 1): set text(size: 1.5em)

#grid(
  columns: (auto, 1fr, auto),
  align: (horizon),
  [
    = Historia de la Filosofía en Colombia a partir de Modelado de Tópicos

    #text(size: 1.5em)[
      *Juan R. Loaiza* · Facultad de Filosofía y Humanidades · Universidad Alberto Hurtado · Chile · jloaiza\@uahurtado.cl \
      *Miguel González Duque* · Análisis Cuantitativo · Colombia · miguelgondu\@gmail.com

    ]
  ],
  [],
  qr-code("https://arxiv.org/abs/2412.04236"),
)

#let contextSlide = main-box(title: "Contexto")[
  Analizamos la revista _Ideas y Valores_ (1951--), una de las principales revistas de filosofía en Colombia y Latinoamérica.

  #grid(
    columns: 3,
    gutter: (1em, 0.5em),
    align: horizon,
    [
      *Preguntas*
      - ¿Qué temas principales existen en la revista y cómo han evolucionado?

      - ¿Qué subtemas sobresalen en cada tema principal?

      - ¿Han disminuido los artículos con énfasis histórico a través del tiempo?
    ],
    
    box(image("Figures/iv_1951.png", height: 10em), stroke: 1pt, inset: 0.1em),
    box(image("Figures/iv_1.png", height: 10em), stroke: 1pt, inset: 0.1em),
  )
]

#let methodsSlide = main-box(title: "Recolección y Métodos")[
  === Recolección

  Descargamos todos los documentos de la revista _Ideas y Valores_ entre 1951 y 2022. Usamos formato HTML si estaba disponible; de lo contrario recurrimos al archivo PDF. Filtramos el corpus para incluir únicamente artículos originales (eliminando traducciones, reseñas, etc.).

  === Preprocesamiento

  #grid(
    columns: (1fr, 0.7fr),
    align: top,
    gutter: 1em,
    [
      Para los documentos en PDF, usamos un corrector ortográfico para eliminar artefactos producidos por el reconocimiento óptico de caracteres (OCR). Usamos un listado de frecuencias de la RAE, complementado con un diccionario generado sobre los archivos HTML disponibles.

      Luego de la corrección, implementamos tokenizado y eliminación de stopwords en inglés y en español usando NLTK @NLTK y SpaCy #cite(<spacy>).

    ],
    figure(image("Figures/fig3_correction.pdf", width: 14em)),
  )
  === Entrenamiento y selección del modelo

  Usamos _Dynamic Topic Models_ #cite(<Blei2006>) para identificar tópicos latentes a lo largo de la revista, junto con su evolución en el tiempo.

  Los DTM encuentra una distribución de *tópicos latentes* por documento, y una de *palabras probables* para cada tópico latente. Adicionalmente, proyecta estos tópicos y palabras a lo largo del tiempo para encontrar la evolución de los tópicos con el paso de los años.

  #figure(image("Figures/fig1_dtmexplainer.pdf"))

  Ajustamos *tres modelos* por cada número de tópicos $k in {50, 60, ..., 150}$ y usamos métricas cuantitativas (coherencia promedio, perplejidad, número de tópicos sin documentos, y número de documento sin tópico) e inspección cualitativa para determinar el número de tópicos $K = 90$.


  Finalmente clasificamos los tópicos según el *Área principal* y una *Subárea* siguiendo la taxonomía usada en la base de datos de *PhilPapers* para analizar con dos niveles de granularidad.

  #v(10pt)
]

#let corpusSlide = main-box(title: "Corpus")[
  #box(height: 6in, grid(
    columns: (1fr, auto),
    align: center,
    [
      #table(
        columns: (auto, auto),
        align: (left, right),
        inset: 6pt,
        stroke: none,
        table.hline(),
        [Rango de tiempo], [1951-2022],
        [Documentos], [875],
        table.hline(),
      )

      #table(
        columns: (auto, auto),
        align: (left, right),
        inset: 6pt,
        stroke: none,
        table.hline(),
        table.cell(colspan: 2)[Palabras],
        table.hline(),
        [Totales], [3,001,085],
        [Únicas], [138,192],
        [Corregidas], [43,834],
        [Longitud promedio], [3,429],
        table.hline(),
      )
    ],
    figure(image("Figures/fig2_numdocuments.pdf")),
  ))
]

#let resultsSlide = main-box(title: "Resultados")[
  === Áreas principales

  _Ideas y Valores_ se ha enfocado principalmente en *Teoría del Valor*, particularmente en subáreas como la *Ética* y la *Filosofía Política*. Otras áreas importantes incluyen *Historia de la Filosofía Occidental*, con un fuerte énfasis en la filosofía alemana, y *Ciencia, Lógica y Matemáticas*, con énfasis en la filosofía de las ciencias.

  #figure(image("Figures/fig4_mainareas.pdf"))

  #figure(
    table(
      columns: (1fr, 2fr),
      align: left,
      inset: 0.5em,
      stroke: none,

      table.hline(),
      table.header([*Área*], [*Palabras más probables*]),
      table.hline(),

      [Teoría del Valor], [moral, principio, experiencia, vida, hombre, libertad, juicio, humano, acción, razón],

      [Historia de la Filosofía Occidental],
      [Rorty, Fichte, infinito, Hegel, Spinoza, pensar, Kant, Husserl, objeto, pensamiento],

      [Ciencia, Lógica y Matemáticas],
      [priori, ciencia, proposición, lógico, conocimiento, Cassirer, teoría, sistema, científico, geometría],

      [Tradiciones filosóficas
      ],
      [educación, analogía, analítico, sujeto, analógico, pedagógico, Beuchot, aprendizaje, formación, educativo],

      [Metafísica y Epistemología],
      [cuerpo, mundo, oración, dios, argumento, significado, justificación, escepticismo, escéptico, religioso],

      [Otros], [filosofía, Mill, Socrates, Mundo, forma, Plato, Singer, self, relación, palabra],
      table.hline(),
    ),
  )


  === Subáreas
  #figure(image("Figures/fig5_subareas.pdf"))

  === Documentos históricos


  #grid(
    columns: 2,
    gutter: 1em,
    [No encontramos evidencia de que haya disminuido el número de artículos con énfasis histórico a lo largo de la historia de la revista, pese a cambios en la línea editorial.

      Computamos uuna regresión lineal simple y correlación de Pearson ($H_1: r < 0$). Los resultados indican que no hay una correlación significativa entre el número de artículos y el tiempo ($r(38) = 0.20, p = 0.8885$).

    ],
    figure(image("Figures/fig6_historicalcorr.pdf")),
  )

]

#let limitationsSlide = main-box(title: "Limitaciones y direcciones futuras")[
  A futuro, esperamos continuar nuestros estudios expandiendo en varias direcciones:

  - Uso de herramientas más avanzadas de NLP y modelos de tópicos (e.g., BERTTopic).
  - Mejora de herramientas de NLP en lenguajes diferentes al inglés, y particularmente en el español.
  - Análisis de revistas en toda Latinoamérica.
  - Integración de análisis de citaciones, redes de bibliografía, y datos demográficos.
]

#grid(
  columns: 2,
  gutter: 1em,
  [#contextSlide #methodsSlide #corpusSlide], [#resultsSlide #limitationsSlide],
)

#v(3em)
#bibliography("poster.bib")
