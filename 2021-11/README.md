<!-- page last updated 2019-03-04T15:00:48-08:00 -->

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

### Day 1 (November 8, 10:45am - 11:15am)

1. Introduction to R and RStudio - [View Online Lesson](https://caltechlibrary.github.io/R-Carpentry/2019-03/01-getting-started-notebook-version.nb.html)
2. Working with R Projects
3. Understanding Data Types and Working with Vectors [View Online Lesson](https://caltechlibrary.github.io/R-Carpentry/2019-03/02-data-types-vectors-notebook-version.nb.html)
4. R Markdown Notebooks [Download Lesson](https://github.com/caltechlibrary/R-Carpentry/blob/master/2019-03/user_downloads/03-R_Notebooks.zip)

Cheat Sheets:

[RStudio](https://www.rstudio.com/resources/cheatsheets/#ide)

[Base R](http://github.com/rstudio/cheatsheets/raw/master/base-r.pdf)

### Day 2 (March 12, 9am - 12pm)

1. Working with Data Frames
2. Working with Factors
3. Formatting Dates

Cheat Sheets:

[Dates and Times - the lubridate package](https://www.rstudio.com/resources/cheatsheets/#lubridate)

### Day 3 (March 18, 9am - 12pm)

1. The Tidyverse - tidyr and dplyr
2. Plotting with ggplot2

Cheat Sheets:

[Tidyverse for Beginners](https://datacamp-community-prod.s3.amazonaws.com/e63a8f6b-2aa3-4006-89e0-badc294b179c)

[Data Visualization with ggplot2](https://www.rstudio.com/resources/cheatsheets/#ggplot2)

### Day 4 (March 19, 9am - 12pm)

1. Reproducible Reporting and Interactive Publishing

Links to Cheat Sheets - coming soon!

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

1. Download R Version 3.5.2 from the CRAN website for your operating system:
  * [Windows](http://cran.r-project.org/bin/windows/base/release.htm)
  * [Mac OS](http://cran.r-project.org/bin/macosx/)
  * [Linux](https://cloud.r-project.org/bin/linux) (Information provided to get the most recent version of R for common distributions.)
  * Note that 3.5.3 is due to be released on
March 11 - please do not upgrade during the workshop unless you have a pressing
need to do so.


2. Open the `.exe` (Windows) or `.pkg` (Mac) just downloaded to install R. For Linux, follow the
directions given on the website for your particular distribution.
  * If you are a Mac user, it is also a good idea to install [XQuartz](https://www.xquartz.org/) (needed by some R packages).


3. Go to the [RStudio download page](https://www.rstudio.com/products/rstudio/download/#download) and
download the latest version of RStudio for your platform (1.1.463 or later).


4. Open the downloaded file and install RStudio.


5. Once it's installed, open RStudio to make sure it works and you don't get any error messages, and the Console window shows the
correct version of R installed (should be 3.5.2).

### If you already have R and RStudio installed:

1. Open RStudio, and click on "Help" > "Check for updates". If a new version is
available, quit RStudio, and download the latest version of RStudio from the
[RStudio download page](https://www.rstudio.com/products/rstudio/download/#download).

2. To check which version of R you are using, start RStudio and check the Console window. The first line that appears in the Console indicates the version of R that is running. Alternatively, you can type `sessionInfo()`, which will also display which version of R is running.

3. If you are not running 3.5.2, please see Steps 1 and 2 above under "If you don't have R and RStudio installed".
  * You can [check here](https://cran.r-project.org/bin/windows/base/rw-FAQ.html#How-do-I-UNinstall-R_003f) for more information on how to remove old versions from your system if you wish to do so.

---

## Required Online Accounts

You will need a [GitHub](https://github.com) account for the final day to publish your notebook. Please create an account in advance before Day 4.

---

## Required Files

1. Create a folder somewhere on your computer to store files associated with this workshop.
2. Please download the following .zip file into the folder to you created in Step 1: https://github.com/caltechlibrary/R-Carpentry/blob/master/2019-03/user_downloads/carpentry-workshop.zip
3. Open/extract the .zip file you downloaded in Step 2.
4. You should now have, within your folder, a new folder entitled **carpentry-workshop**, and the following should be in that folder:
  * two files for *01-getting-started-notebook-version*, a .Rmd file and a .nb.html file
  * a **data/** folder that contains some .csv files
  * an empty **data_output/** folder
  * an empty **fig_output/** folder
  * an **img/** folder, containing images needed by the .Rmd files
  * two .R *script* files, *install_packages.R* and *load_packages.R*
5. Part 3 of the Day 1 lesson, Understanding Data Types and Working with Vectors, can be downloaded [here](https://github.com/caltechlibrary/R-Carpentry/blob/master/2019-03/user_downloads/02-data-types-vectors-notebook-version.zip).
6. Part 4 of the Day 1 lesson, R Markdown Notebooks, can be downloaded [here](https://github.com/caltechlibrary/R-Carpentry/blob/master/2019-03/user_downloads/03-R_Notebooks.zip).
7. The Day 2 lesson, Starting With Data, can be downloaded [here](https://github.com/caltechlibrary/R-Carpentry/blob/master/2019-03/user_downloads/04-starting-with-data-notebook-version.zip). Please note - there are three files in this zip. Please put the two 04 files (the .Rmd and the .nb.html) in the **main carpentry-workshop/** directory, with the other Rmd and nb.html files. Please put the file that is in the *img/* folder from the downloaded zip (data-frame.svg) into the *img/* folder under *carpentry-workshop*.
8. The Day 3 lesson, The Tidyverse, can be downloaded [here](https://github.com/caltechlibrary/R-Carpentry/blob/master/2019-03/user_downloads/05-tidyverse-notebook-version.zip). Please note - there are four files in this zip. Please put the two 05 files (the .Rmd and the .nb.html) in the **main carpentry-workshop/** directory, with the other Rmd and nb.html files. Please put the two files in the *img/* folder from the downloaded zip into the *img/* folder under *carpentry-workshop*.
9. The Day 3 lesson for ggplot is [here](https://github.com/caltechlibrary/R-Carpentry/blob/master/2019-03/user_downloads/06-ggplot-notebook-version.zip). Download the zip file, extract it, and move both 06 files into the **main carpentry-workshop/** directory.
10. The Day 4 lesson on making a report can be downloaded
[here](https://caltechlibrary.github.io/R-Carpentry/2019-03/user_downloads/Day4.zip).
Download the zip file, extract it, and put it someplace you can find it like
your desktop.

---

## Resources

The Caltech Library has [many books and ebooks on R](https://caltech.tind.io/yourbaskets/display_public?bskid=524), including many on the [Safari platform](https://caltech.tind.io/record/971459?ln=en).


#### Page last updated 2019-03-19T17:09:16Z
