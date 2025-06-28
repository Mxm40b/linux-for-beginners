#set text(
  font: "Maple Mono NF",
  // font: "Rounded Mgen+ 1c",
  // font: "JetBrains Mono",
  size: 10pt
)

#set par(
  justify: true
)

#set page(
  paper: "a4",
  header: align(right)[
    header
  ],
  numbering: "1"
)

#align(center, text(17pt)[
  *The beginner's guide to Linux*
])

#import "templates/code.typ": showCode
#import "templates/chapters.typ": show-chapters, chapters

\
\
\

#showCode(textIn:"print(\"ha\")", file: "myArse.py", lang: "python", bgCol: rgb(60, 60, 60, 255), txtCol: white)

\
\
\


\
\
\

#show-chapters(chapters)

\
\
\


= Introduction
Scientific writing is a crucial part of the research process, allowing
researchers to share their findings with the wider scientific community.
However, the process of typesetting scientific documents can often be a
frustrating and time-consuming affair, particularly when using outdated tools
such as LaTeX. Despite being over 30 years old, it remains a popular choice
for scientific writing due to its power and flexibility. However, it also comes
with a steep learning curve, complex syntax, and long compile times, leading to
frustration and despair for many researchers.


\
\
\
#figure(
  caption: [The famous `hello world` program, in Python.],
  ```sh
  print("Hello Nightmare Language!")
  ```
)

\
\
\




#set heading(
  numbering: "1."
)

= Hardware

== CPU, GPU

== RAM, ports

= Software

== The Linux Kernel

