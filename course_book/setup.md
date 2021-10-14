# Setup for the course

There are a few things you need to get working on your machine in order to follow this course. However, don't worry as it's all gonna be [open source](), won't require a lot of storage and will be explained in detail.

Don't worry, you got this!

## Hardware

There are a few computing requirements for the course that are absolutely necessary (beyond the few software packages you should install, described below):

1. You must have administrator access to your computer (i.e., you must be able to install things yourself without requesting IT approval).
1. You must have at least 20 GB of free disk space on your computer (but more is recommended, just to be safe).
1. If you are using Windows you must be using Windows 10; Windows 7 and 8 will (most likely) not be sufficient for this course.

If you foresee any of these being a problem, please reach out to me by the first week of class. 

## Software

Please install the following software before the first week of class, and at the absolute latest by Week 2. This way, I can help with any install issues during class on Week 1, so we can jump directly into data analysis on Week 2.

Required:

- Data Analysis: [R](https://www.r-project.org/) and [RStudio](https://www.rstudio.com/)
- Communication Tool: [Slack](https://slack.com/intl/en-de/)
- Reference manager: [Zotero](https://www.zotero.org/)
- A modern browser: [Chrome](https://www.google.com/chrome/index.html), [Brave](https://brave.com/), [Opera](https://www.opera.com/)

Optional:

- A Plain Markdown Editor: [SublimeText](https://www.sublimetext.com/3). You may find it easier to write documentation for your project in a lightweight [Markdown](https://www.markdownguide.org/) editor, rather than rely on Word, OpenOffice, Google Docs, or similar. If you already have a plain text editor, that will work great! However, this is largely up to individual preference. After installation, you must install a Markdown plug-in (such as [MarkdownPreview](https://facelessuser.github.io/MarkdownPreview/install/#using-package-control-recommended)) to start writing Markdown files.
- Online/Experiment Builder: [PsycoPy](https://www.psychopy.org/index.html). Online experiments will be run using [PsycoPy](https://www.psychopy.org/index.html). For now, it is not necessary that you download this software, however any changes to this will be discussed in class. 

The rest of this page provides more detail on installation procedures for each of the above elements, with separate instructions for each of the three major operating systems (`Windows`, `Mac OS`, and `Linux`).

### Some quick general notes on instructions

- There is no difference between `Enter` and `Return` in these instructions, so just press whatever the equivalent on your keyboard is whenever one is stated
- If you already have some of these things installed on your computer that should (theoretically) be okay. However, pay close attention to the practicals and if you notice any differences in software behavior, obtained results, etc. check for potential version and/or `OS` issues. 

### OS-specific installation instructions

Select the tab that corresponds to your operating system and follow the instructions.

```{tabbed} Windows
**R & RStudio**

_Please note_: If you already have `R` & `RStudio` installed, please check that you have version `4.1.1` and if that's not the case, [upgrade your version following these instructions](https://ftp.fau.de/cran/bin/windows/base/rw-FAQ.html#What_0027s-the-best-way-to-upgrade_003f). 

1. Download [R](https://www.r-project.org/) from a given [mirror](https://cran.r-project.org/mirrors.html), for example the one from [Friedrich-Alexander-Universität Erlangen-Nürnberg (FAU)](https://ftp.fau.de/cran/) [here](https://ftp.fau.de/cran/bin/windows/base/R-4.1.1-win.exe) via these [instructions](https://ftp.fau.de/cran/bin/windows/base/README.R-4.1.1). 

2. Download [RStudio](https://www.rstudio.com/products/rstudio/) from its [download page](https://www.rstudio.com/products/rstudio/download/#download) using the [Windows 10 version](https://download1.rstudio.org/desktop/windows/RStudio-2021.09.0-351.exe), run the downloaded `.exe` file and follow the instructions on your screen.

**Zotero**

1. Go to https://www.zotero.org/ and click the "Log in" button followed by the "Register for a free account" button on the subsequent page.
2. Register for a free account. N.B.: Think about the email address you are using for the registration. While it might seem feasible/appropriate to use your university account, please remember that you won't have access to it anymore after you finished your studies.
3. Download the [Zotero Desktop App for Windows](https://www.zotero.org/download/client/dl?channel=release&platform=win32&version=5.0.96.3) from the [Download page](https://www.zotero.org/download/), run the downloaded `.exe` file and follow the instructions on your screen.
4. Open the `Zotero Desktop App`, go to `Zotero` -> `Preferences` -> `Sync` and log in with your user credentials.

**Slack**

Go to https://slack.com/intl/en-de/ and download and install Slack. You will be invited to the course channel via e-mail.

**Modern web browser**

Install Firefox or Chrome. (Safari will also work.)

**Integrations**

A few of the tools you installed additionally nicely integrate with one another.

1. Go to https://www.zotero.org/download/ and install the connector for your browser. With this you can directly download `articles`, `books`, etc. from your browser to your `Zotero` library. Please note: the `Zotero Desktop App` needs to be open for this to work. Please note: the `Zotero Desktop App` needs to be open for the plug in to work.
2. You can [download the connectors](https://www.zotero.org/support/plugins) for your word processor and for RStudio. Please note: the `Zotero Desktop App` needs to be open for the plug in to work. 

Example for Google Docs:
<img align="center" src="https://www.zotero.org/support/_media/google-docs-menu.png?w=400&tok=55835d" alt="logo" title="logo" width="300" height="150" hspace=50 />
<img align="center" src="https://www.zotero.org/support/_media/google-docs-toolbar.png?w=300&tok=799a8a" alt="logo" title="logo" width="300" height="150" />
```

```{tabbed} Linux
**R & RStudio**

_Please note_: If you already have `R` & `RStudio` installed, please check that you have version `4.1.1` and if that's not the case, [upgrade your version following these instructions (assuming you use `ubuntu`)](https://medium.com/@hpgomide/how-to-update-your-r-3-x-to-the-r-4-x-in-your-linux-ubuntu-46e2209409c3). 

1. Download [R](https://www.r-project.org/) from a given [mirror](https://cran.r-project.org/mirrors.html), for example the one from [Friedrich-Alexander-Universität Erlangen-Nürnberg (FAU)](https://ftp.fau.de/cran/) selecting your `linux distribution` [here](https://ftp.fau.de/cran/bin/linux/) by following the instructions (e.g. for [ubuntu](https://ftp.fau.de/cran/bin/linux/ubuntu)). 

2. Download [RStudio](https://www.rstudio.com/products/rstudio/) from its [download page](https://www.rstudio.com/products/rstudio/download/#download) using the respective `linux distribution` you are using (supported for [Ubuntu/Debian 10](https://download1.rstudio.org/desktop/bionic/amd64/rstudio-2021.09.0-351-amd64.deb), [Fedora 19/Red Hat 7](https://download1.rstudio.org/desktop/centos7/x86_64/rstudio-2021.09.0-351-x86_64.rpm), [Fedora 28/Red Hat 8](https://download1.rstudio.org/desktop/centos8/x86_64/rstudio-2021.09.0-351-x86_64.rpm), [Debian 9](https://download1.rstudio.org/desktop/debian9/x86_64/rstudio-2021.09.0-351-amd64.deb) and [OpenSUSE 15](https://download1.rstudio.org/desktop/opensuse15/x86_64/rstudio-2021.09.0-351-x86_64.rpm)), run the downloaded file and follow the instructions on your screen.

**Zotero**

1. Go to https://www.zotero.org/ and click the "Log in" button followed by the "Register for a free account" button on the subsequent page.
2. Register for a free account via providing the necessary information. N.B.: Think about the email address you are using for the registration. While it might seem feasible/appropriate to use your university account, please remember that you won't have access to it anymore after you finished your studies. 
3. Download the [Zotero Desktop App for linux](https://www.zotero.org/download/client/dl?channel=release&platform=linux-x86_64&version=5.0.96.3) from the [Download page](https://www.zotero.org/download/), run the downloaded file and follow the instructions on your screen.
4. Open the `Zotero Desktop App`, go to `Zotero` -> `Preferences` -> `Sync` and log in with your user credentials.

**Slack**

Go to https://slack.com/intl/en-de/ and download and install Slack. You will be invited to the course Slack channel via e-mail.

**Modern web browser**

Install Firefox or Chrome. (Safari will also work.)

**Integrations**

A few of the tools you installed additionally nicely integrate with one another.

1. Go to https://www.zotero.org/download/ and install the connector for your browser. With this you can directly download `articles`, `books`, etc. from your browser to your `Zotero` library. Please note: the `Zotero Desktop App` needs to be open for this to work. Please note: the `Zotero Desktop App` needs to be open for the plug in to work.
2. You can [download the connectors](https://www.zotero.org/support/plugins) for your word processor and for RStudio. Please note: the `Zotero Desktop App` needs to be open for the plug in to work. 

Example for Google Docs:
<img align="center" src="https://www.zotero.org/support/_media/google-docs-menu.png?w=400&tok=55835d" alt="logo" title="logo" width="300" height="150" hspace=50 />
<img align="center" src="https://www.zotero.org/support/_media/google-docs-toolbar.png?w=300&tok=799a8a" alt="logo" title="logo" width="300" height="150" />
```

```{tabbed} MacOs
**R & RStudio**

_Please note_: If you already have `R` & `RStudio` installed, please check that you have version `4.1.1` and if that's not the case, [upgrade your version following these instructions (assuming you use `ubuntu`)](https://medium.com/@hpgomide/how-to-update-your-r-3-x-to-the-r-4-x-in-your-linux-ubuntu-46e2209409c3). 

1. Download [R](https://www.r-project.org/) from a given [mirror](https://cran.r-project.org/mirrors.html), for example the one from [Friedrich-Alexander-Universität Erlangen-Nürnberg (FAU)](https://ftp.fau.de/cran/) selecting [macOS](https://ftp.fau.de/cran/bin/macosx/) and subsequently [R-4.1.1.pkg](https://ftp.fau.de/cran/bin/macosx/base/R-4.1.1.pkg), run the downloaded file and follow the instructions on your screen.

2. Download [RStudio](https://www.rstudio.com/products/rstudio/) from it's [download page](https://www.rstudio.com/products/rstudio/download/#download) using the respective [macOS installer](https://download1.rstudio.org/desktop/macos/RStudio-2021.09.0-351.dmg), run the downloaded file and follow the instructions on your screen.

**Zotero**

1. Go to https://www.zotero.org/ and click the "Log in" button followed by the "Register for a free account" button on the subsequent page.
2. Register for a free account via providing the necessary information. N.B.: Think about the email address you are using for the registration. While it might seem feasible/appropriate to use your university account, please remember that you won't have access to it anymore after you finished your studies.  
3. Download the [Zotero Desktop App for macOS](https://www.zotero.org/download/client/dl?channel=release&platform=mac&version=5.0.96.3) from the [Download page](https://www.zotero.org/download/), run the downloaded file and follow the instructions on your screen.
4. Open the `Zotero Desktop App`, go to `Zotero` -> `Preferences` -> `Sync` and log in with your user credentials.

**Slack**

Go to https://slack.com/intl/en-de/ and download and install Slack. You will be invited to the course Slack channel via email.

**Modern web browser**

Install Firefox or Chrome. (Safari will also work.)

**Integrations**

A few of the tools you installed additionally nicely integrate with one another.

1. Go to https://www.zotero.org/download/ and install the connector for your browser. With this you can directly download `articles`, `books`, etc. from your browser to your `Zotero` library. Please note: the `Zotero Desktop App` needs to be open for this to work. Please note: the `Zotero Desktop App` needs to be open for the plug in to work.
2. You can [download the connectors](https://www.zotero.org/support/plugins) for your word processor and for RStudio. Please note: the `Zotero Desktop App` needs to be open for the plug in to work. 

Example for Google Docs:
<img align="center" src="https://www.zotero.org/support/_media/google-docs-menu.png?w=400&tok=55835d" alt="logo" title="logo" width="300" height="150" hspace=50 />
<img align="center" src="https://www.zotero.org/support/_media/google-docs-toolbar.png?w=300&tok=799a8a" alt="logo" title="logo" width="300" height="150" />
```

## Running R

```{tabbed} Local

By installing `R` on your system and setting up the appropriate `environment`, you will be able to open all the `Jupyter Notebooks`, `R scripts`, as well as `R markdown` files and go through the whole content of the course locally. 

To get things up and running, please follow these steps:

1. Open [RStudio](https://www.rstudio.com/).
2. Run the following code to get the required `R packages`. **Please note**: you need a working internet connection to do so.

         install.packages("dplyr")
         install.packages("ggplot2")
         install.packages("esquisse")
         install.packages("tidyverse")
         install.packages("lubridate")
         install.packages("knitr")
         install.packages("dt")
         install.packages("rmarkdown")
         install.packages("janitor")
         install.packages("plotly")
         install.packages("rjson")

3. Open [RStudio](https://www.rstudio.com/).
```

### All done!

Well done! Once you reached this point, you're good to go. Go get yourself a nice drink!

![cat](static/catsetup.gif)
