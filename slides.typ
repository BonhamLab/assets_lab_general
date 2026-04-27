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
  #set text(19pt)
  == Contact Info

  #v(2em)
  - #fa-icon("github", font: "Font Awesome 7 Free") /
    #text(fill:orange)[#fa-icon("gitlab", font: "Font Awesome 7 Free")]: `@kescobo`
  - 🔬 (WIP) - https://bonhamlab.bio
  - 🙋 - https://kevinbonham.com
  //- Julia slack/discourse/zulip etc - just search my name
  - #text(fill: blue)[#fa-icon("bluesky", font: "Font Awesome 7 Brands")] https://bsky.app/\@kevinbonham.com
]


#let thank-you-slide(slidesurl: "https://bonhamlab.bio/presentations/") = {
  slide[
    #figure(
      cetz-canvas({
      import cetz.draw: *

      content((11,0), text(32pt, weight: "bold")[Thanks!])
      content((11,-2), image("lab-logo-banner.png", width: 250pt))


      content((8,-5), image("irem_headshot.jpeg", width: 96pt))
      content((11,-4.5), image("yehor_headshot.png", width: 70pt))
      content((13,-6), image("danielle_headshot.png", width: 70pt))

      content((0,-3), text(24pt, weight: "bold")[Klepac-Ceraj Lab])
      content((-3,-5), image("vanja_headshot.png", width: 80pt))
      content((1,-5), image("shelley_headshot.png", width: 80pt))
      content((4,-6), image("guilherme_headshot.png", width: 80pt))
      content((0,-9), image("swanson_headshot.JPG", width: 70pt))
      content((-3,-9), image("cassie_headshot.png", width: 70pt))
      content((3,-9.2), image("trisha_headshot.jpg", width: 70pt))

      content((10,-7.8), text(24pt, weight: "bold")[Other Collaborators])
      content((7,-10), image("curtis_headshot.jpg", width: 85pt))
      content((10.,-10), image("laurel_headshot.jpg", width: 85pt))
      content((8,-12.6), image("emma_headshot.jpg", width: 85pt))
      content((12.8,-9.8), image("sean_headshot.png", width: 73pt))
      content((11.5,-12.6), image("kirsty_headshot.jpg", width: 71pt))

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
