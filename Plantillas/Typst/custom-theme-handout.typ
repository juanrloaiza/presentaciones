#import "@preview/showybox:2.0.4": showybox
#import "@preview/fontawesome:0.6.0": *
#import "general-utils.typ": *

#let custom-theme(
  title: none,
  event: none,
  date: none,
  bib: none,
  bibstyle: "apa",
  ..args,
  body
) = {
  set par(leading: 0.75em)
  [
    = #text(size: 1.2em)[#title]
    #event\
    #date
  ]

  body

  set bibliography(style: bibstyle)
  bib
}

#let pause = ""