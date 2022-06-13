@echo off
Rscript -e "rmarkdown::render_site(encoding='UTF-8')"
git add --all
git commit -m "Initial comment"
git push origin
pause