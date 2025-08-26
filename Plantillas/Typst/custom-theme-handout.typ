#import "@preview/showybox:2.0.4": showybox
#import "@preview/fontawesome:0.6.0": *

#let custom-theme(
  title: none,
  event: none,
  date: none,
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
}
