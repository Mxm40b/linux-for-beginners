<<<<<<< HEAD
// #let code(language:(), file:(), code:[]) = {
//   set align(left)
//   set text(font: "JetBrains Mono",
//   size: 12pt)
//   block(
//     fill: luma(230),
//     inset: 8pt,
//     radius: 10pt
//   )[
=======
#let code(language:(), file:(), code:[]) = {
  set align(left)
  set text(font: "Maple Mono NF",
  size: 12pt)
  block(
    fill: luma(230),
    inset: 8pt,
    radius: 10pt
  )[
>>>>>>> refs/remotes/origin/main
  
//   *#language*
//   \
//   #code
//   \
//   _#file _
//   ]
// }






#let showCode(textIn: "", lang: "sh", file:(), bgCol: rgb(200, 200, 200, 255), txtCol:white) = {
  set align(left)
  set text(font: "JetBrains Mono NL", size: 12pt)
  set text(txtCol)
  block(fill: bgCol, inset: 20pt, radius: 6pt)[
    #text(lang, size: 8pt)  \
    \
    #raw(textIn, lang:lang) \
    #text("\n" + file, size: 6pt)
  ]
}
