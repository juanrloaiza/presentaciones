#import "@preview/touying:0.6.1": *
#import "@preview/fontawesome:0.6.0": *
#import "@preview/showybox:2.0.4": showybox
#import "general-utils.typ": *
#import "@preview/cades:0.3.1": qr-code

// === Configuration ===

#let main-font = "Vend Sans"

#let colors = (
  primary: rgb("#000000"),
  neutral-lightest: rgb("#ffffff"),
  neutral-light: rgb("#8e8e8e"),
  neutral-lightish: rgb("#535353"),
  neutral-darkest: rgb("#000000"),
  highlight-1: rgb("#5e81ac"),
  highlight-2: rgb("#8fbcbb"),
)

#let i18n = (
  es: (thank-you: "¡Gracias!", bibliography: "Bibliografía"),
  en: (thank-you: "Thank you!", bibliography: "Bibliography"),
)

// === Slide Layouts ===

#let slide(title: auto, ..args) = touying-slide-wrapper(self => {
  if title != auto {
    self.store.title = title
  }

  // set page
  let header(self) = {
    set align(top)
    show: components.cell.with(
      stroke: (bottom: 0.3pt),
      inset: 2em,
      height: 150%,
    )
    set align(horizon)
    set text(
      fill: self.colors.neutral-light,
      size: 0.8em,
    )

    // Set the section heading only if it exists
    context {
      let heading = utils.current-heading(level: 1)

      if heading != none {
        utils.display-current-heading(level: 1)
        linebreak()
      }
    }

    set text(size: 1.8em, weight: "bold", fill: self.colors.neutral)
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

    if self.store.draft == true {
      text(fill: red, size: 5em, context utils.slide-counter.display())
    }
  }
  self = utils.merge-dicts(
    self,
    config-page(
      header: header,
      footer: footer,
      margin: (
        top: 4.5em,
        bottom: 1.5em,
        x: 3em,
      ),
    ),
  )
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
    if (self.store.anid) {
      place(
        bottom + left,
        block(width: 25em)[
          #set text(0.5em)

          #grid(
            align: horizon,
            image(
              width: 5em,
              "assets/ANID.svg",
            ),
            [ Fondecyt Iniciación 11250401 \
              "Objetividad y diversidad cultural de las emociones: \ hacia una ciencia intercultural y situada de la emoción"],
          )
        ],
      )
    }

    place(
      bottom + right,
      dy: -6pt,
      image(
        width: 10em,
        "assets/logo_uah_blanco.svg",
      ),
    )

    set align(horizon)
    v(-5em)
    block(
      width: 30em,
      {
        text(size: 1.5em, fill: self.colors.primary, weight: "bold", self.store.title)
        v(0.5em)
      },
    )
    if info.author != none {
      block(info.author)
    } else {
      block[
        #set par(leading: 0.6em)
        Juan R. Loaiza\
        #set text(size: 0.8em)
        Departamento de Filosofía \
        Universidad Alberto Hurtado]
    }
    text(size: 0.8em)[
      #if self.store.course != none [
        #self.store.course
      ] else if self.store.event != none [
        #self.store.event
      ]
      \
      #self.store.date
    ]
    if info.date != none {
      block(utils.display-info-date(self))
    }
  }
  touying-slide(self: self, ..args, body)
})

#let thank-you-slide(bib: none, lang: "es", ..args) = touying-slide-wrapper(self => {
  let t = i18n.at(lang)
  let body = grid(
    columns: (1fr, 2fr),
    gutter: 2em,
    align: horizon,
    [
      #center_[#text(size: 1.5em)[*#t.thank-you*]] #v(1em)

      #set text(0.8em)
      #grid(
        columns: 1,
        align: horizon + center,
        qr-code("https://www.juanrloaiza.com", height: 5em),
        [www.juanrloaiza.com #v(2em)],
        qr-code("https://www.santiagomindandcognition.cl", height: 5em),
        [www.santiagomindandcognition.cl],
      )],

    if bib != none [
      *#t.bibliography*
      #set text(size: 8pt)
      #bib
    ],
  )

  touying-slide(self: self, ..args, body)
})

#let blank-slide(..args) = touying-slide-wrapper(self => {
  let footer(self) = {
    set text(fill: self.colors.neutral-light, size: .5em)
    set align(bottom)
    show: pad.with(.4em)
  }
  self = utils.merge-dicts(self, config-page(footer: footer))
  touying-slide(self: self, ..args)
})

// === Theme ===

#let loaiza-theme(
  ..args,
  title: auto,
  event: none,
  course: none,
  date: none,
  colors: colors,
  lang: "es",
  bib: none,
  bibstyle: "apa",
  anid: false,
  draft: true,
  body,
) = {
  set text(
    size: 18pt,
    font: main-font,
    lang: lang,
  )

  // Dials down the bold face in this font.
  set strong(delta: 0)

  // Paragraph spacing
  set par(leading: 0.8em, spacing: 1.3em)

  // Format footnotes
  show footnote.entry: set text(
    size: 0.7em,
    fill: colors.neutral-light,
  )
  set footnote.entry(indent: 0pt)

  show math.equation: set text(font: "STIX Two Math")

  show: touying-slides.with(
    aspect-ratio: "16-9",
    config-common(
      new-section-slide-fn: none,
      slide-fn: slide,
      title-slide: title-slide,
    ),
    config-colors(..colors),
    config-store(
      title: title,
      slide-title: none,
      event: event,
      course: course,
      date: date,
      anid: anid,
      draft: draft,
    ),
    ..args,
  )

  set align(horizon) // Align slide content vertically

  set grid(columns: 2, gutter: 1em, align: top) // Default grid settings

  set bibliography(style: bibstyle, title: none)

  title-slide() // Include the Title Slide
  body // The rest of the file content
  thank-you-slide(bib: bib, lang: lang)
}
