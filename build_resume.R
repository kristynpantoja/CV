
# rmarkdown::render("resume/resume.Rmd")
knitr::knit2pdf(input = "resume/resume.Rmd", 
                output = "resume/resume.pdf", 
                bib_engine = "bibtex")

?knitr::knit2pdf
