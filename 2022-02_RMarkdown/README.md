<!-- page last updated 2019-03-04T15:00:48-08:00 -->

# Deep Dive with R: R Markdown

### Date: February 2-3, 2022

### Location: Online

### Instructor: Kristin Briney

### Helpers: Tom Morrell, Donna Wrublewski

---

## Brief Syllabus:

The lessons will be based on the
[Getting started with R Markdown](https://datacarpentry.org/R-ecology-lesson/index.html)
Data Carpentry R for Social Scientists lesson and the [Modifying Document Appearance](https://authorcarpentry.github.io/executable-documents-rstudio/02-modifying-appearance.html) Author Carpentry R Markdown lesson, if you would like to get a preview of the content.

**Please note that this class assumes prior knowledge of, or experience with, R or RStudio. If you are not sure if this
class will be appropriate for you, please look over the lesson content above, or email the Instructors.**

### Day 1 (February 2, 11:00am - 12:00pm)

1. Introduction to R Markdown
2. R Markdown Syntax
3. Inserting Dynamic Content into R Markdown 

Cheat Sheets:

* [RStudio](https://www.rstudio.com/resources/cheatsheets/#ide)
* [Base R](http://github.com/rstudio/cheatsheets/raw/master/base-r.pdf)
* [R Markdown](https://raw.githubusercontent.com/rstudio/cheatsheets/main/rmarkdown.pdf)

### Day 2 (February 3, 11:00am - 12:00pm)

4. R Markdown Outputs
5. References
6. Embed Sub-Documents and Math


---

## Required Computer Setup

The Carpentries' teaching is hands-on, so participants are encouraged to use
their own computers to insure the proper setup of tools for an efficient
workflow. *These lessons assume prior knowledge of RStudio and R*. Working through this lesson requires working copies of the software described
below. To most effectively use these materials, please make sure to install
everything *before* working through this lesson.

**R** and **RStudio** are separate downloads and installations. R is the
underlying statistical computing environment. RStudio is a graphical integrated
development environment (IDE) that makes using R easier and more interactive.
**You need to install R before you install RStudio.**

### If you don't have R and RStudio installed:

1. Download R Version 4.1.2 from the CRAN website for your operating system:
    * [Windows](http://cran.r-project.org/bin/windows/base/release.htm)
    * [Mac OS](http://cran.r-project.org/bin/macosx/)
    * [Linux](https://cloud.r-project.org/bin/linux) (Information provided to get the most recent version of R for common distributions.)


2. Open the `.exe` (Windows) or `.pkg` (Mac) just downloaded to install R. For Linux, follow the
directions given on the website for your particular distribution.
    * If you are a Mac user, it is also a good idea to install [XQuartz](https://www.xquartz.org/) (needed by some R packages).


3. Go to the [RStudio download page](https://www.rstudio.com/products/rstudio/download/#download) and
download the latest version of RStudio for your platform (RStudio Desktop 2021.09.0+351).


4. Open the downloaded file and install RStudio.

5. Once it's installed, open RStudio to make sure it works and you don't get any error messages, and the Console window shows the
correct version of R installed.

### If you already have R and RStudio installed:

1. Open RStudio, and click on "Help" > "Check for updates". If a new version is
available, quit RStudio, and download the latest version of RStudio from the
[RStudio download page](https://www.rstudio.com/products/rstudio/download/#download).

2. To check which version of R you are using, start RStudio and check the Console window. The first line that appears in the Console indicates the version of R that is running. Alternatively, you can type `sessionInfo()`, which will also display which version of R is running.

3. If you are not running R version 4.1.2, please see Steps 1 and 2 above under "If you don't have R and RStudio installed".
    * You can [check here](https://cran.r-project.org/bin/windows/base/rw-FAQ.html#How-do-I-UNinstall-R_003f) for more information on how to remove old versions from your system if you wish to do so.
  
---

## Required Files

1. Create a folder somewhere on your computer to store files associated with this workshop.
2. Please download the following .zip file into the folder to you created in Step 1: [2022-02_RMarkdown.zip](https://github.com/caltechlibrary/R-Carpentry/blob/master/2022-02_RMarkdown/2022-02_RMarkdown.zip) (go to the webpage and click on the "Download" button on the right side of the page to download the .zip file)
3. Open/extract the .zip file you downloaded in Step 2.
4. You should now have, within your folder:
    * 3 folders: bin, data, fig
    * 2 .Rmd files: RMarkdownLesson & equations-child
    * 1 .bib file: oajournals
    * 1 .html file: RMarkdownLesson
    * 1 .md file: README.md
  

---

## Resources

The Caltech Library has [many books and ebooks on R](https://search.ebscohost.com/login.aspx?direct=true&AuthType=ip,sso&bquery=R+programming&cli0=FT1&clv0=Y&type=1&searchMode=And&site=eds-live&scope=site&custid=s8984125&groupid=main&profile=eds), including many on the [Safari platform](https://search.ebscohost.com/login.aspx?direct=true&AuthType=ip,sso&db=cat08655a&AN=clc.873aa4f7.3003.456e.afec.8f394b2ad7ce&site=eds-live&scope=site&custid=s8984125&groupid=main&profile=eds) (link requires Caltech credentials to view).

#### Page last updated 2022-01-21
