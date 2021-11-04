# Introduction to R

### Date: November 8-11, 2021

### Location: Online

### Instructors: Kristin Briney, Donna Wrublewski

---

## Brief Syllabus:

The lessons will be based on the
[Data Analysis and Visualization in R for Ecologists](https://datacarpentry.org/R-ecology-lesson/index.html)
Data Carpentry lesson, if you would like to get a preview of the content.

**Please note that this class assumes no prior knowledge of, or experience with, R or RStudio. If you are not sure if this
class will be appropriate for you, please look over the lesson content above, or email the Instructors.**

### Day 1 (November 8, 9:45am - 11:15am)

1. Introduction to R and RStudio
2. Working with R Projects

Cheat Sheets:

[RStudio](https://raw.githubusercontent.com/rstudio/cheatsheets/main/rstudio-ide.pdf)

[Base R](http://github.com/rstudio/cheatsheets/raw/master/base-r.pdf)


### Day 2 (November 9, 9:45am - 11:15am)

1. Understanding Data Types and Working with Vectors


### Day 3 (November 10, 9:45am - 11:15am)

1. Working with Data Frames
2. Working with Factors


### Day 4 (November 11, 9:45am - 11:15am)

1. The Tidyverse - tidyr and dplyr

Cheat Sheets:

[Data tidying with tidyr](https://raw.githubusercontent.com/rstudio/cheatsheets/main/tidyr.pdf)

[Data transformation with dplyr](https://raw.githubusercontent.com/rstudio/cheatsheets/main/data-transformation.pdf)

---

## Required Computer Setup

The Carpentries' teaching is hands-on, so participants are encouraged to use
their own computers to insure the proper setup of tools for an efficient
workflow. *These lessons assume no prior knowledge of the skills or tools*, but
working through this lesson requires working copies of the software described
below. To most effectively use these materials, please make sure to install
everything *before* working through this lesson.

**R** and **RStudio** are separate downloads and installations. R is the
underlying statistical computing environment. RStudio is a graphical integrated
development environment (IDE) that makes using R easier and more interactive.
**You need to install R before you install RStudio.**

### If you don't have R and RStudio installed:

1. Download R Version 4.1.1 or 4.1.2 from the CRAN website for your operating system:
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

3. If you are not running R version 4.1.1 or 4.1.2, please see Steps 1 and 2 above under "If you don't have R and RStudio installed".
  * You can [check here](https://cran.r-project.org/bin/windows/base/rw-FAQ.html#How-do-I-UNinstall-R_003f) for more information on how to remove old versions from your system if you wish to do so.

---

## Required Files

1. Create a folder somewhere on your computer to store files associated with this workshop.
2. Please download the following .zip file into the folder to you created in Step 1: https://github.com/caltechlibrary/R-Carpentry/blob/master/2021-11/user_downloads/2021-11-carpentry-workshop.zip
3. Open/extract the .zip file you downloaded in Step 2.
4. You should now have, within your folder, a new folder entitled **2021-11-carpentry-workshop**, and the following should be in that folder:
  * four .Rmd files for the lesson plans: 01-introduction.Rmd; 02-data-types-vectors.Rmd; 03-starting-with-data.Rmd; 04-tidyverse
  * a **data/** folder that contains portal_data_joined.csv file
  * an empty **data_output/** folder
  * an empty **fig_output/** folder
  * an **img/** folder, containing images needed by the .Rmd files
  * a **supplementary/** folder, containing Challenge exercises and solutions along with bonus material
  * two .R *script* files, *install_packages.R* and *load_packages.R*

---

## Resources

The Caltech Library has [many books and ebooks on R](https://search.ebscohost.com/login.aspx?direct=true&AuthType=ip,sso&bquery=R+programming&cli0=FT1&clv0=Y&type=1&searchMode=And&site=eds-live&scope=site&custid=s8984125&groupid=main&profile=eds), including many on the [Safari platform](https://search.ebscohost.com/login.aspx?direct=true&AuthType=ip,sso&db=cat08655a&AN=clc.873aa4f7.3003.456e.afec.8f394b2ad7ce&site=eds-live&scope=site&custid=s8984125&groupid=main&profile=eds) (link requires Caltech credentials to view).


#### Page last updated 2021-11-04
