#import "@preview/touying:0.6.1": *
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

#let slide(title: auto, ..args) = touying-slide-wrapper(self => {
  if title != auto {
    self.store.title = title
  }

  // set page
  let header(self) = {
    set align(top)
    show: components.cell.with(
      fill: self.colors.primary,
      inset: 2em,
      height: 125%,
    )
    set align(horizon)
    set text(
      fill: self.colors.neutral-lightest,
      size: .7em,
    )

    // Set the section heading only if it exists
    context {
      let heading = utils.current-heading(level: 1)

      if heading.body != [] {
        utils.display-current-heading(level: 1)
        linebreak()
      }
    }

    set text(size: 1.8em)
    if self.store.slide-title != none {
      utils.call-or-display(self, self.store.slide-title)
    } else {
      utils.display-current-heading(level: 2)
    }
  }

  let footer(self) = {
    set text(fill: self.colors.neutral-light, size: .5em)
    set align(bottom)
    show: pad.with(.4em)
    utils.call-or-display(self, self.store.title)
    h(1fr)
    utils.call-or-display(self, self.store.course)
    text[ · ]
    utils.call-or-display(self, self.store.semester)
  }
  self = utils.merge-dicts(self, config-page(header: header, footer: footer))
  touying-slide(self: self, ..args)
})

#let title-slide(..args) = touying-slide-wrapper(self => {
  set page(background: polygon(
    fill: colors.primary,
    (80%, 0pt),
    (100%, 0pt),
    (100%, 100%),
    (60%, 100%),
  ))
  let info = self.info + args.named()
  let body = {
    place(
      bottom + right,
      image(
        width: 10em,
        "logo_uah_blanco.svg",
      ),
    )

    set align(horizon)
    v(-5em)
    block(
      text(size: 2em, fill: self.colors.primary, weight: "bold", self.store.title),
    )
    if info.author != none {
      block(info.author)
    } else {
      block[Juan R. Loaiza]
    }
    text(size: 0.8em)[
      #self.store.course\
      Universidad Alberto Hurtado\
      #self.store.semester
    ]
    if info.date != none {
      block(utils.display-info-date(self))
    }
  }
  touying-slide(self: self, ..args, body)
})

#let custom-theme(
  ..args,
  title: auto,
  course: auto,
  semester: none,
  color-palette: colors,
  lang: "es",
  body,
) = {
  set text(
    size: 18pt,
    font: "Lato",
    lang: lang,
  )

  // Dials down the bold face in this font.
  set strong(delta: 0)

  // Paragraph spacing
  set par(leading: 0.8em, spacing: 1.3em)

  // Format footnotes
  show footnote.entry: set text(
    size: 0.7em,
    fill: colors.neutral-light
    )
  set footnote.entry(indent: 0pt)

  show math.equation: set text(font: "STIX Two Math")

  show: touying-slides.with(
    aspect-ratio: "16-9",
    config-page(
      margin: (top: 4.5em, bottom: 1.5em, x: 3em),
    ),
    config-common(
      new-section-slide-fn: none,
      slide-fn: slide,
      title-slide: title-slide,
    ),
    config-colors(..color-palette),
    config-store(
      title: title,
      slide-title: none,
      course: course,
      semester: semester,
    ),
    ..args,
  )

  set align(horizon)

  title-slide()
  body
}

// UTILITIES

#let centered-box(body, width: 90%) = {
  set align(center)
  box(width: width)[
    #set align(left)
    #body
  ]
}

#let definition(
  ..args,
  width: 90%,
  color: colors.highlight-1,
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

#let highlight(str, color: colors.highlight-1) = {
  text(fill: color)[str]
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


#let footcite(key) = {
  footnote[#cite(key, form: "full")]
}
