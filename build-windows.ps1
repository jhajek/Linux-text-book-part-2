#[Getting-Started](http://pandoc.org/getting-started.html)

#delete previous build artifacts but not the README.md
rm ./output/pdf/*.pdf

#If you want to create a PDF, you’ll need to have LaTeX installed. (See MacTeX on OS X, MiKTeX on Windows, or install the texlive package in linux.) Then do
#pandoc ./Chapter-Table-of-Contents/chapter-toc.md ./Chapter-00/chapter-00.md ./Chapter-01/chapter-01.md -s -o ./output/Linux-Technology-and-Philosophy-Part-II.pdf
pandoc ./Chapter-Table-of-Contents/chapter-toc.md -s -o ./output/pdf/chapter-toc.pdf
pandoc ./Chapter-00/chapter-00.md -s -o ./output/pdf/chapter-00.pdf
pandoc ./Chapter-01/chapter-01.md -s -o ./output/pdf/chapter-01.pdf
pandoc ./Chapter-02/chapter-02.md -s -o ./output/pdf/chapter-02.pdf
pandoc ./Chapter-03/chapter-03.md -s -o ./output/pdf/chapter-03.pdf
pandoc ./Chapter-04/chapter-04.md -s -o ./output/pdf/chapter-04.pdf
pandoc ./Chapter-05/chapter-05.md -s -o ./output/pdf/chapter-05.pdf
pandoc ./Chapter-06/chapter-06.md -s -o ./output/pdf/chapter-06.pdf
pandoc ./Chapter-07/chapter-07.md -s -o ./output/pdf/chapter-07.pdf
pandoc ./Chapter-08/chapter-08.md -s -o ./output/pdf/chapter-08.pdf
pandoc ./Chapter-09/chapter-09.md -s -o ./output/pdf/chapter-09.pdf
pandoc ./Chapter-10/chapter-10.md -s -o ./output/pdf/chapter-10.pdf
pandoc ./Chapter-11/chapter-11.md -s -o ./output/pdf/chapter-11.pdf
pandoc ./Chapter-12/chapter-12.md -s -o ./output/pdf/chapter-12.pdf
pandoc ./Chapter-13/chapter-13.md -s -o ./output/pdf/chapter-13.pdf
pandoc ./Chapter-14/chapter-14.md -s -o ./output/pdf/chapter-14.pdf
pandoc ./Chapter-15/chapter-15.md -s -o ./output/pdf/chapter-15.pdf
pandoc ./Glossary-A/Glossary-A.md -s -o ./output/pdf/Glossary-A.pdf
pandoc ./Glossary-B/Glossary-B.md -s -o ./output/pdf/Glossary-B.pdf

#To convert it to HTML, use this command:
rm ./output/html/*.html

#pandoc ./Chapter-Table-of-Contents/chapter-toc.md ./Chapter-00/chapter-00.md ./Chapter-01/chapter-01.md -f markdown -t html -s -o ./output/Linux-Technology-and-Philosophy-Part-II.html

#[Convert your Markdown file to Word (docx):](http://bob.yexley.net/generate-a-word-document-from-markdown-on-os-x/)
#pandoc -o ./output/Linux-Technology-and-Philosophy-Part-II.docx -f markdown -t docx ./Chapter-Table-of-Contents/chapter-toc.md ./Chapter-00/chapter-00.md ./Chapter-01/chapter-01.md

#[Convert to epub](http://pandoc.org/epub.html)
#pandoc ./Chapter-Table-of-Contents/chapter-toc.md ./Chapter-00/chapter-00.md ./Chapter-01/chapter-01.md -o ./output/Linux-Technology-and-Philosophy-Part-II.epub

# ODT demo http://pandoc.org/demos.html
#pandoc ./Chapter-Table-of-Contents/chapter-toc.md ./Chapter-00/chapter-00.md ./Chapter-01/chapter-01.md -o ./output/Linux-Technology-and-Philosophy-Part-II.odt