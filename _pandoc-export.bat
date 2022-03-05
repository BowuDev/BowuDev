pandoc -s README_src.md -t gfm -o README.md -M date="%date%" -M github_repo="https://github.com/BowuDev/BowuDev"
pandoc -s README_src.md -t plain -o READMEE.txt -M date="%date%" -M github_repo="https://github.com/BowuDev/BowuDev"
pandoc -s README_src.md -o READMEE.html -M date="%date%" -M github_repo="https://github.com/BowuDev/BowuDev"
pandoc -s README_src.md -o READMEE.epub -M date="%date%" -M github_repo="https://github.com/BowuDev/BowuDev"
pandoc -s README_src.md -t asciidoc -o READMEE.adoc -M date="%date%" -M github_repo="https://github.com/BowuDev/BowuDev"
rem pandoc -s README_src.md --pdf-engine=xelatex -o READMEE.pdf -M date="%date%" -M github_repo="https://github.com/BowuDev/BowuDev"
rem pandoc -s README_src.md -o READMEE.docx -M date="%date%" -M github_repo="https://github.com/BowuDev/BowuDev"
copy READMEE.html index.html