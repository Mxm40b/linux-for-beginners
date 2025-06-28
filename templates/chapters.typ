#let chapters = (
  ("Introduction", "Read the book."),
  ("book contents", "blahblahblah"),
  ("TL;DR", "Nothing of importance.")
)


#let show-chapters(chapters) = [
  = Table of Contents
  #for i in range(len(chapters)) {
    let (title, ) = data[i]
    let id = str("section-", i)
    [#link(ref(id))[title]]
  }
]

