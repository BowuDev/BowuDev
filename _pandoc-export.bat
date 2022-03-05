pandoc -s README_src.md -t gfm -o README.md -M date="%date%" -M github_repo="https://github.com/BowuDev/BowuDev"
pandoc -s README_src.md -t plain -o README.txt -M date="%date%" -M github_repo="https://github.com/BowuDev/BowuDev"
pandoc -s README_src.md -o README.html -M date="%date%" -M github_repo="https://github.com/BowuDev/BowuDev"
pandoc -s README_src.md -o README.epub -M date="%date%" -M github_repo="https://github.com/BowuDev/BowuDev"
pandoc -s README_src.md -t asciidoc -o README.adoc -M date="%date%" -M github_repo="https://github.com/BowuDev/BowuDev"
rem pandoc -s README_src.md --pdf-engine=xelatex -o README.pdf -M date="%date%" -M github_repo="https://github.com/BowuDev/BowuDev"
rem pandoc -s README_src.md -o README.docx -M date="%date%" -M github_repo="https://github.com/BowuDev/BowuDev"
copy README.html index.html