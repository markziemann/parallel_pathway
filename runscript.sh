mkdir test && cd test
Rscript -e "install.packages('rmarkdown')"
wget https://ziemann-lab.net/public/fgseatest/parallel_test.Rmd
Rscript -e "rmarkdown::render('parallel_test.Rmd')"

