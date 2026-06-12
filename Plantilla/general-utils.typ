#let colors = (
  primary: rgb("#000000"),
  neutral-lightest: rgb("#ffffff"),
  neutral-light: rgb("#8e8e8e"),
  neutral-lightish: rgb("#535353"),
  neutral-darkest: rgb("#000000"),
  highlight-1: rgb("#5e81ac"),
  highlight-2: rgb("#8fbcbb"),
)

#let small(txt) = text(size: 0.8em)[#txt]

#let center_(txt) = align(center)[#txt]

#let two-columns(..args) = grid(columns: 2, gutter: 1em, ..args)

#let centered-box(margin-y: 1em, body, width: 90%) = {
  set align(center)
  box(width: width, inset: (y: margin-y))[
    #set align(left)
    #body
  ]
}

#let definition(
  ..args,
  width: 90%,
  color: colors.highlight-1,
  size: 0.9em,
  term: none,
  definition: none,
) = {
  set text(size: size)
  showybox(
    title: [*#term*],
    width: width,
    align: center,
    frame: (
      title-color: color,
      border-color: color,
    ),
    ..args,
  )[
    #definition
  ]
}

#let example(
  ..args,
  title: "Ejemplo",
  width: 90%,
  color: colors.highlight-2,
  size: 0.9em,
  body,
) = {
  set text(size: size)
  showybox(
    title: [
      #set align(horizon)
      #fa-icon("note-sticky") #h(0.2em) #title
    ],
    width: width,
    align: center,
    frame: (
      title-color: color,
      border-color: color,
    ),
    ..args,
  )[
    #body
  ]
}

#let highlight(str, color: colors.highlight-1) = {
  text(fill: color)[#str]
}

#let hl = highlight

#let standard-argument(..propositions) = {
  let propositions = (..propositions.pos(),)
  let conclusion = propositions.pop()

  let argument = ()
  for (n, p) in propositions.enumerate() {
    argument.push([(P#(n + 1))])
    argument.push(p)
  }

  pad(left: 1em)[
    #grid(
      columns: 2,
      gutter: 0.8em,
      ..argument,
      [(C)],
      conclusion,
    )]
}

#let quote(..args, body) = [
  #set text(
    size: 0.9em,
    fill: colors.neutral-lightish,
  )

  #pad(x: 1em)[
    #box(
      inset: (left: 0.75em, top: 0.2em, bottom: 0.2em),
      stroke: (left: 2pt),
      radius: 2pt,
    )[
      #body
    ]
  ]
]

#let bottom-note(word, note) = {
  box(inset: (bottom: 1em), baseline: 1em)[
    #word

    #set text(size: 0.7em)
    #place(dy: 1em)[#box(fill: rgb("#eee"), inset: 0.3em, radius: 3pt)[#note]]

  ]
}

// CITATION COMMANDS

#let footcite(key, ..args) = {
  footnote(cite(key, form: "full", ..args))
}

#let hidden-footcite(key, ..args) = {
  footnote(cite(key, form: "full", ..args), numbering: _=>[#h(0.1em) ])
}

#let textcite(key, ..args) = [
  #cite(key, form: "prose", ..args) #hidden-footcite(key)
]

#let parencite(key, ..args) = {
  cite(key, form: "normal", ..args)
  hidden-footcite(key)
}