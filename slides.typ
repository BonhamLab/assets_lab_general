// Lab general slides - personal and lab photos, narcissus selfie, etc.
#import "@preview/touying:0.6.1": *
#import "@preview/fontawesome:0.6.0"

#let about_me_slide = [
= About me 

#figure(image("narcissus.jpg"), numbering: none, caption:[
  #text(15pt, fill: gray)[https://en.wikipedia.org/wiki/Narcissus_(Caravaggio)]
])
]

#let contact_slide = [
== What we can do together

#slide[
#figure(image("narcissus.jpg", width:67%), numbering: none, caption:[
  #text(15pt, fill: gray)[https://en.wikipedia.org/wiki/Narcissus_(Caravaggio)]
])
][
- I love writing software - have a problem that existing packages can't solve? Let's talk! #pause
- Education and training - making computing accessible to everyone #pause
- Open data workflows and reproducibility #pause
- Collaboration of all kinds - I will always take a meeting!
]
]

#let contact_info_slide = [
== Contact info

#slide(composer: (2fr,3fr))[
#figure(image("assets/lab_general/narcissus.jpg", width:75%), numbering: none, caption:[
  #text(15pt, fill: gray)[https://en.wikipedia.org/wiki/Narcissus_(Caravaggio)]
])

][
- #fa-icon("github", font: "Font Awesome 6 Pro Solid") / #fa-icon("gitlab", font: "Font Awesome 6 Pro Solid"): `@kescobo`
- 🔬🌐(WIP) - https://lab.bonham.ch
- 🙋🌐 - https://blog.bonham.ch
- Julia slack/discourse/zulip etc - just search my name
- 🦋 https://bsky.app/\@kevinbonham.com
]
]
