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

### Day 1 (February 2, 10:45am - 12:15pm)

1. Introduction to R Markdown
2. R Markdown Suntax
3. Inserting Dynamic Content into R Markdown 

Cheat Sheets:

[RStudio](https://www.rstudio.com/resources/cheatsheets/#ide)

[Base R](http://github.com/rstudio/cheatsheets/raw/master/base-r.pdf)

[R Markdown](https://raw.githubusercontent.com/rstudio/cheatsheets/main/rmarkdown.pdf)

### Day 2 (November 9, 10am - 11am)

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

1. Download R Version 4.1.1 from the CRAN website for your operating system:
  * [Windows](https://cran.r-project.org/bin/windows/base/release.htm)
  * [Mac OS](https://cran.r-project.org/bin/macosx/) - pay attention to which processor version you need!
  * [Linux](https://cloud.r-project.org/bin/linux) (Information provided to get the most recent version of R for common distributions.)
  * Please note that version 4.1.2 is due to be released on November 1. Please use 4.1.1 unless you have a pressing need to upgrade.

2. Open the `.exe` (Windows) or `.pkg` (Mac) just downloaded to install R. For Linux, follow the
directions given on the website for your particular distribution.
  * If you are a Mac user, it is also a good idea to install [XQuartz](https://www.xquartz.org/) (needed by some R packages).

3. Go to the [RStudio download page](https://www.rstudio.com/products/rstudio/download/#download) and
download the latest version of RStudio for your platform (2021.09.0+351 or later).

4. Open the downloaded file and install RStudio.

5. Once it's installed, open RStudio to make sure it works and you don't get any error messages, and the Console window shows the
correct version of R installed (should be 4.4.1).


### If you already have R and RStudio installed:

1. Open RStudio, and click on "Help" > "Check for updates". If a new version is
available, quit RStudio, and download the latest version of RStudio from the
[RStudio download page](https://www.rstudio.com/products/rstudio/download/#download).

2. To check which version of R you are using, start RStudio and check the Console window. The first line that appears in the Console indicates the version of R that is running. Alternatively, you can type `sessionInfo()`, which will also display which version of R is running.

3. If you are not running 4.1.1, please see Steps 1 and 2 above under "If you don't have R and RStudio installed".
  * You can [check here](https://cran.r-project.org/bin/windows/base/rw-FAQ.html#How-do-I-UNinstall-R_003f) for more information on how to remove old versions from your system if you wish to do so.

---

## Required Files

1. Create a folder somewhere on your computer to store files associated with this workshop.
2. Please download the following .zip file into the folder to you created in Step 1: **NEED TO INCLUDE LINK**
3. Open/extract the .zip file you downloaded in Step 2.
4. You should now have, within your folder **NEED TO ADD FILE INFORMATION**

---

## Resources

The Caltech Library has [many books and ebooks on R](https://caltech.tind.io/yourbaskets/display_public?bskid=524), including many on the [Safari platform](https://caltech.tind.io/record/971459?ln=en).

#### Page last updated 2022-01-14