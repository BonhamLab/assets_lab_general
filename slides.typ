// Lab general slides
// - personnel and lab photos
// - thank you slide

#import "@preview/touying:0.6.1": *
#import "@preview/fontawesome:0.6.0": *
#import "@preview/cetz:0.4.2"
#import "@preview/tiaoma:0.3.0"

#let cetz-canvas = touying-reducer.with(reduce: cetz.canvas, cover: cetz.draw.hide.with(bounds: true))

#let contact_info_slide = slide(composer: (2fr,3fr))[
  #figure(
    image("narcissus.jpg", width:75%), numbering: none,
    caption:[
      #text(15pt, fill: gray)[
        https://en.wikipedia.org/wiki/Narcissus_(Caravaggio)
      ]
    ]
  )
][
  - #fa-icon("github", font: "Font Awesome 6 Pro Solid") /
    #fa-icon("gitlab", font: "Font Awesome 6 Pro Solid"): `@kescobo`
  - 🔬 (WIP) - https://lab.bonham.ch
  - 🙋 - https://blog.bonham.ch
  - Julia slack/discourse/zulip etc - just search my name
  - 🦋 https://bsky.app/\@kevinbonham.com
]


#let thank-you-slide(slidesurl: "https://lab.bonham.ch/presentations/") = {
  slide[
    #figure(
      cetz-canvas({
      import cetz.draw: *

      content((11,0), text(28pt, weight: "bold")[Thanks!])
      content((11,-2), image("lab-logo-banner.png", width: 250pt))

      content((0,-1), text(24pt, weight: "bold")[Klepac-Ceraj Lab])
      content((-3,-3), image("vanja_headshot.png", width: 90pt))
      content((1,-3), image("shelley_headshot.png", width: 90pt))
      content((4,-4), image("guilherme_headshot.png", width: 90pt))
      content((0,-7), image("swanson_headshot.JPG", width: 80pt))
      content((-3,-7), image("cassie_headshot.png", width: 80pt))
      content((3,-7.2), image("trisha_headshot.jpg", width: 80pt))

      content((10,-5.8), text(24pt, weight: "bold")[Other Collaborators])
      content((10.,-9), image("laurel_headshot.jpg", width: 95pt))
      content((8,-12), image("emma_headshot.jpg", width: 95pt))
      content((7,-8), image("curtis_headshot.jpg", width: 95pt))
      content((11.5,-12), image("kirsty_headshot.jpg", width: 75pt))
      content((13.3,-8), image("sean_headshot.png", width: 75pt))

      content((19,-2), text(24pt, weight: "bold")[Funding])

      content((19,-4), image("echo_logo.png", width: 150pt))
      content((18,-8), image("1kD_head.png", width: 100pt))
      content((21.2,-8), image("wellcome_leap.png", width: 150pt))

      content((19.2,-12), [#set align(center)
      Slides: #box(tiaoma.qrcode(slidesurl), baseline: 0.8em)])
      })
    )
  ]
}
