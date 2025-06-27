#let code(language:(), file:(), code:[]) = {
  set align(left)
  set text(font: "JetBrains Mono",
  size: 12pt)
  block(
    fill: luma(230),
    inset: 8pt,
    radius: 10pt
  )[
  
  *#language*
  \
  #code
  \
  _#file _
  ]
}
