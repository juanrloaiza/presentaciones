#import "@preview/showybox:2.0.4": showybox

#let colors = (
  primary: rgb("#4c566a"),
  neutral-lightest: rgb("#ffffff"),
  neutral-light: rgb("#8e8e8e"),
  neutral-lightish: rgb("#535353"),
  neutral-darkest: rgb("#000000"),
  highlight-1: rgb("#5e81ac"),
  highlight-2: rgb("#8fbcbb"),
)

#let custom-theme(
  ..args,
  title: none,
  course: none,
  semester: none,
  body,
) = {
  set text(font: "Lato")
  set page(paper: "us-letter", margin: 1in)
  set par(justify: true)

  show quote.where(block: true): set block(above: 1.25em, inset: (x: 1.5em))


  text(size: 0.8em)[
    Universidad Alberto Hurtado\
    #course\
    Profesor: Juan R. Loaiza\
    #semester
  ]
  [
    #set align(center)
    #set text(size: 1.25em)
    = #title]
  set heading(offset: 1)

  let new-numbering(..numbers) = {
    [#numbers.at(1).]
  }

  show heading.where(level: 2): it => {
    set text(size: 14pt, fill: white)
    block(above: 2em, spacing: 1.25em, fill: colors.highlight-1, width: 100%, inset: (y: 0.5em, left: 0.5em), radius: 5pt, it)
  }
  show heading.where(level: 2): set heading(numbering: new-numbering)
  show heading.where(level: 3): set text(fill: colors.highlight-1)

  show columns.where(count: 2): it => {
    box[#it]
  }

  show regex("—"): v(1em)

  body
}

#let pause = {}
#let centered-box(text, width: 90%) = { text }
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
  color: colors.highlight-2,
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
