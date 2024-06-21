#let template(doc, title, author) = [
  #set text(font: "Hiragino Mincho ProN")
  #set heading()
  #show heading: set text(font: "Hiragino Kaku Gothic ProN")
  #set document(title: title, author: author)
  #set text(lang: "ja")
  #doc
]
