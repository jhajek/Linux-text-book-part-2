

#delete previous build artifacts but not the README.md
rm ./output/*.epub ./output/*.html ./output/*.pdf ./output/*.docx 

#[Getting-Started](http://pandoc.org/getting-started.html)

#If you want to create a PDF, you’ll need to have LaTeX installed. (See MacTeX on OS X, MiKTeX on Windows, or install the texlive package in linux.) Then do
pandoc ./Chapter-Table-of-Contents/chapter-toc.md ./Chapter-00/chapter-00.md ./Chapter-01/chapter-01.md -s -o ./output/Linux-Technology-and-Philosophy-Part-II.pdf

#To convert it to HTML, use this command:
pandoc ./Chapter-Table-of-Contents/chapter-toc.md ./Chapter-00/chapter-00.md ./Chapter-01/chapter-01.md -f markdown -t html -s -o ./output/Linux-Technology-and-Philosophy-Part-II.html

#[Convert your Markdown file to Word (docx):](http://bob.yexley.net/generate-a-word-document-from-markdown-on-os-x/)
pandoc -o ./output/Linux-Technology-and-Philosophy-Part-II.docx -f markdown -t docx ./Chapter-Table-of-Contents/chapter-toc.md ./Chapter-00/chapter-00.md ./Chapter-01/chapter-01.md

#[Convert to epub](http://pandoc.org/epub.html)
pandoc ./Chapter-Table-of-Contents/chapter-toc.md ./Chapter-00/chapter-00.md ./Chapter-01/chapter-01.md -o ./output/Linux-Technology-and-Philosophy-Part-II.epub

# ODT demo http://pandoc.org/demos.html
pandoc ./Chapter-Table-of-Contents/chapter-toc.md ./Chapter-00/chapter-00.md ./Chapter-01/chapter-01.md -o ./output/Linux-Technology-and-Philosophy-Part-II.odt