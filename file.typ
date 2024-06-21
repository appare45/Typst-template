#import "default.typ": template
#import "util.typ": Title
#let title = [タイトル]
#let author = sys.inputs.CREDIT
#show: doc => template(doc, title, author)
#Title(title, author)

= こんにちは

こんにちは

#pagebreak()
#include "class1/file.typ"
