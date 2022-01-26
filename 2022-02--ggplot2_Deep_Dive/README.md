# Deep Dive Lesson for ggplot2 using R and RStudio

### Date: January 31 & February 1, 2022

### Location: Online

### Instructor: Donna Wrublewski

### Helper(s): Kristin Briney

---

## Brief Syllabus:

This lesson teaches an introduction  to the ggplot2 package in R using RStudio. 
The lesson involves learners working through a R Markdown notebook using data from the [Periodic Table package by Julien Idé](https://cran.r-project.org/web/packages/PeriodicTable/index.html).

The lesson is designed to be taught online in approximately 2 hours, following a  [Carpentry-like style](https://carpentries.org).

**Please note that this class assumes prior knowledge of, or experience with, R or RStudio. If you are not sure if this
class will be appropriate for you, please look over the lesson content above, or email the Instructors.**

### Day 1 (January 31, 11:00am - 12:00pm)

### Day 2 (February 1, 11:00am - 12:00pm)

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


5. Once it's installed, open RStudio to make sure it works and you don't get 
any error messages, and the Console window shows the correct version of R 
installed.

### If you already have R and RStudio installed:

1. Open RStudio, and click on "Help" > "Check for updates". If a new version is
available, quit RStudio, and download the latest version of RStudio from the
[RStudio download page](https://www.rstudio.com/products/rstudio/download/#download).

2. To check which version of R you are using, start RStudio and check the Console window. The first line that appears in the Console indicates the version of R that is running. Alternatively, you can type `sessionInfo()`, which will also display which version of R is running.

3. If you are not running R version 4.1.2, please see Steps 1 and 2 above under "If you don't have R and RStudio installed".
    * You can [check here](https://cran.r-project.org/bin/windows/base/rw-FAQ.html#How-do-I-UNinstall-R_003f) for more information on how to remove old versions from your system if you wish to do so.

---

## Required Files

1. Create a folder somewhere on your computer to store files associated with 
this workshop.
2. Please download the following .zip file into the folder to you created in Step 1: 
[https://github.com/caltechlibrary/R-Carpentry/blob/master/2022-02--ggplot2_Deep_Dive/2022-02-R_Deep_Dive_ggplot2.zip](https://github.com/caltechlibrary/R-Carpentry/blob/master/2022-02--ggplot2_Deep_Dive/2022-02-R_Deep_Dive_ggplot2.zip)
(go to the webpage and click on the "Download" button on the right side of the page to download the .zip file)
3. Open/extract the .zip file you downloaded in Step 2.
4. You should now have, within your folder:
    * 2022-02-R_Deep_Dive_ggplot2.Rmd
    * 2022-02-R_Deep_Dive_ggplot2-answers.Rmd

---

## Resources

The Caltech Library has [many books and ebooks on R](https://search.ebscohost.com/login.aspx?direct=true&AuthType=ip,sso&bquery=R+programming&cli0=FT1&clv0=Y&type=1&searchMode=And&site=eds-live&scope=site&custid=s8984125&groupid=main&profile=eds), including many on the [Safari platform](https://search.ebscohost.com/login.aspx?direct=true&AuthType=ip,sso&db=cat08655a&AN=clc.873aa4f7.3003.456e.afec.8f394b2ad7ce&site=eds-live&scope=site&custid=s8984125&groupid=main&profile=eds) (link requires Caltech credentials to view).

---

## Credits / References

* [Gail Clement](https://github.com/repositorian), for discussions on R Markdown documents, Author Carpentry lesson, and the idea to look for chemistry data in CRAN
* Parts of this lesson are inspired by *Data Science in the tidyverse* by [Charlotte Wickham](https://github.com/cwickham), which is licensed under a Creative Commons Attribution 4.0 International License and based on a work at [https://github.com/rstudio/master-the-tidyverse](https://github.com/rstudio/master-the-tidyverse). 
* This README was written following [PurpleBooth's README template](https://gist.github.com/PurpleBooth/109311bb0361f32d87a2) as a guide.

---

#### Page last updated 2022-01-25