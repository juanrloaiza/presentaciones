#import "@preview/showybox:2.0.4": showybox


#let custom-theme(
  ..args,
  title: none,
  body,
) = {
  set text(font: "Lato")

  show heading.where(level: 2): it => {
    set text(size: 12pt)
    set block(below: 0.75em, spacing: 1.5em)
    it
  }
  show heading.where(level: 1): set heading(numbering: "1.")
  show heading.where(level: 1): set text(size: 14pt)

  show quote.where(block: true): set block(above: 1.25em)
  body
}

#let pause = {}
#let centered-box(text) = { text }
#let definition(term, definition) = {}
#let alternatives(..alts) = {}
#let definition(
  ..args,
  width: 90%,
  color: black,
  size: 0.9em,
  term,
  definition,
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
  color: black,
  size: 0.9em,
  body,
) = {
  set text(size: size)
  showybox(
    title: title,
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
#let standard-argument(..propositions) = {
  let propositions = (..propositions.pos(),)
  let conclusion = propositions.pop()

  let argument = ()
  for (n, p) in propositions.enumerate() {
    argument.push([(P#(n + 1))])
    argument.push(p)
  }

  pad(left: 1em)[
    #set align(top)
    #grid(
      columns: 2,
      gutter: 0.8em,
      ..argument,
      [(C)],
      conclusion,
    )]
}

#let footcite(key) = { key }