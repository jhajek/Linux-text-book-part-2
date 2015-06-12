# Linux-text-book-part-2

## Purpose 
This is the outline and of intermediate content for Linux Technology and Philosophy based on LPIC II

[Based on LPIC-2 Objectives V4](http://wiki.lpi.org/wiki/LPIC-2_Objectives_V4)

- - - 
# How to install Pandoc;

This section tells you how to install Pandoc for converting markdown to a finished format (note it is not required and there are other libraries outhere you can use too)
1.  You can just open the markdown (.md) in Visual Studio Code Editor (great free editor with Markdown preview support built in and it is cross platform Windows, Mac and Linux!) [Here is the link](https://code.visualstudio.com/)

2.  Use Pandoc to build your output (This README assumes you are using Linux, but these instructions can be adapted to build on Mac and Windows since pandoc has multiple distributions

[Install Instructions](http://pandoc.org/installing.html)

> inux
For 64-bit Debian and Ubuntu, we provide a debian package on the download page. This will install the pandoc and pandoc-citeproc executables and man pages. If you use an RPM-based distro, you may be able to install this deb using alien.
Or, try your package manager. Pandoc is in the Debian, Ubuntu, Slackware, Arch, Fedora, NiXOS, openSUSE, and gentoo repositories. Note, however, that versions in the repositories are often old.
If the version in your repository is too old and you cannot use the deb we provide, you can install from source, using the instructions below under Installing from source. Note that most distros have the Haskell platform in their package repositories. For example, on Debian/Ubuntu, you can install it with apt-get install haskell-platform.
For PDF output, you’ll need LaTeX. We recommend installing TeX Live via your package manager. (On Debian/Ubuntu, apt-get install texlive.)
- - - 

# Export formats

This section allows you to turn your raw markdown source into PDF, HTML, DOCX, and epub (others can be added)
[Getting-Started](http://pandoc.org/getting-started.html)

If you want to create a PDF, you’ll need to have LaTeX installed. (See MacTeX on OS X, MiKTeX on Windows, or install the texlive package in linux.) Then do
`pandoc ../Linux-Technology-and-Philosophy-Part-II.md -s -o ../output/Linux-Technology-and-Philosophy-Part-II.pdf`

To convert it to HTML, use this command:
`pandoc ../Linux-Technology-and-Philosophy-Part-II.md -f markdown -t html -s -o ../output/Linux-Technology-and-Philosophy-Part-II.html`

[Convert your Markdown file to Word (docx):](http://bob.yexley.net/generate-a-word-document-from-markdown-on-os-x/)
`pandoc -o ../output/Linux-Technology-and-Philosophy-Part-II.docx -f markdown -t docx ../Linux-Technology-and-Philosophy-Part-II.md`

[Convert to epub](http://pandoc.org/epub.html)
`pandoc ../Linux-Technology-and-Philosophy-Part-II.md -o ../output/Linux-Technology-and-Philosophy-Part-II.md`

Or run the included build-all-versions.sh that will install and generate everything for you
- - - 
# Author

My name is Jeremy Hajek
I am a professor at the Illinois Institute of Technology
School of Applied Technology

Been using *Nix since 2005
Own a CD copy of RedHat 8 (before Fedora project!) 