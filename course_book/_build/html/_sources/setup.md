# Setup for the course

There are a few things you need to get working on your machine in order to follow this course. However, don't worry as it's all gonna be [open source](), won't require a lot of storage and will be explained in detail.

While same parts and section will be do-able via `cloud computing`, which is nice and easy to follow in an interactive manner, it's not recommended as getting `R` & friends to work reliably on your machine is going to be very beneficial. This holds true for the course and especially beyond. Via installing these tools, you will be equipped to basically continue right away and start using them in your everyday research workflow. This even applies if you won't continue with `R` and instead work with `Python` (of course also super cool), `matlab` (weeeeeeeell...) or what have you.  Having that in mind and integrating other tools/resources focusing open and reproducible science, you will find a rather comprehensive set of install instructions below. While not all of them might be totally necessary for the course, they all will help you a great deal going further and are especially useful/needed if we have to hold the course virtually due to the COVID-19 pandemic.  

Don't worry, you got this!

![logo](https://media1.tenor.com/images/f72cb542d6b3e3c3421889e0a3d9628d/tenor.gif?itemid=4533805)\
<sub><sup><sub><sup>https://media1.tenor.com/images/f72cb542d6b3e3c3421889e0a3d9628d/tenor.gif?itemid=4533805</sup></sub></sup></sub>


## General things

There are a few computing requirements for the course that are absolutely necessary (beyond the few software packages you should install, described below):

1. You must have administrator access to your computer (i.e., you must be able to install things yourself without requesting IT approval).
1. You must have at least 20 GB of free disk space on your computer (but more is recommended, just to be safe).
1. If you are using Windows you must be using Windows 10; Windows 7 and 8 will (most likely) not be sufficient for this course.

If you foresee any of these being a problem please reach out to one of the instructors for what steps you can take to ensure you are ready for the course start.

## Required software

To get the most out of the course, we ask that you install the following software asap but latest after the first lecture:

- [R](https://www.r-project.org/) and [RStudio](https://www.rstudio.com/)
- A literature & reference manager: [Zotero](https://www.zotero.org/)
- An instant messaging & meeting tool: [Slack](https://discord.com/)
- A modern browser: [Chrome](https://www.google.com/chrome/index.html), [Brave](https://brave.com/), [Opera](https://www.opera.com/)

If you already have all of the above software installed, you are all set!
The rest of this page provides more detail on installation procedures for each of the above elements, with separate instructions for each of the three major operating systems (`Windows`, `Mac OS`, and `Linux`).

### Some quick general notes on instructions

- There is no difference between `Enter` and `Return` in these instructions, so just press whatever the equivalent on your keyboard is whenever one is stated
- If you already have some of these things installed on your computer that should (theoretically) be okay. However, pay close attention to the practicals and if you notice any differences in software behavior, obtained results, etc. check for potential version and/or `OS` issues. 

### OS-specific installation instructions

Select the tab that corresponds to your operating system and follow the instructions therein.

```{tabbed} Windows
**R & RStudio**

_Please note_: If you already have `R` & `RStudio` installed, please check that you have version `4.1.1` and if that's not the case, [upgrade your version following these instructions](https://ftp.fau.de/cran/bin/windows/base/rw-FAQ.html#What_0027s-the-best-way-to-upgrade_003f). 

1. Download [R](https://www.r-project.org/) from a given [mirror](https://cran.r-project.org/mirrors.html), for example the one from [Friedrich-Alexander-Universität Erlangen-Nürnberg (FAU)](https://ftp.fau.de/cran/) [here](https://ftp.fau.de/cran/bin/windows/base/R-4.1.1-win.exe) via following these [instructions](https://ftp.fau.de/cran/bin/windows/base/README.R-4.1.1). 

2. Download [RStudio](https://www.rstudio.com/products/rstudio/) from it's [download page](https://www.rstudio.com/products/rstudio/download/#download) using the [Windows 10 version](https://download1.rstudio.org/desktop/windows/RStudio-2021.09.0-351.exe), run the downloaded `.exe` file and follow the instructions on your screen.

**Zotero**

1. Go to https://www.zotero.org/ and click the "Log in" button followed by the "Register for a free account" button on the subsequent page.
2. Register for a free account via providing the necessary information. N.B.: Think about the email address you are using for the registration. While it might seem feasible/appropriate to use your university account, please remember that you won't have access to it anymore after you finished your studies. Obviously, you could just change it when the time comes but you could also just use a different one right away (which might be less prone to problems anyway). 
3. Download the [Zotero Desktop App for windows](https://www.zotero.org/download/client/dl?channel=release&platform=win32&version=5.0.96.3) from the [Download page](https://www.zotero.org/download/), run the downloaded `.exe` file and follow the instructions on your screen.
4. Open the `Zotero Desktop App`, go to `Zotero` -> `Preferences` -> `Sync` and log in with your user credentials.

**Slack**

Go to https://discord.com/ and download and install Discord. Please note, that you can also use Discord through your browser if you don't want to download it.
You will be invited to the course channel via e-mail.

**Modern web browser**

Install Firefox or Chrome.
(Safari will also work.)

**Integrations**

A few of the tools you installed additionally nicely integrate with one another. It's of course up to you to make use of that but it's definitely recommended as it will ease up your (research/work/study) life quite a bit.

1. Go to https://www.zotero.org/download/ and install the connector for your respective browser. With that you can directly get `articles`, `books`, `blog posts`, etc. and their `meta-data` from the web and added to your `zotero` library. Please note: the `Zotero Desktop App` needs to be open for this to work. 
2. Make sure the `connector` also added the `Zotero plug in` to `google docs`, which should look like the following. Please note: the `Zotero Desktop App` needs to be open for the plug in to work.

<img align="center" src="https://www.zotero.org/support/_media/google-docs-menu.png?w=400&tok=55835d" alt="logo" title="logo" width="300" height="150" hspace=50 />
<img align="center" src="https://www.zotero.org/support/_media/google-docs-toolbar.png?w=300&tok=799a8a" alt="logo" title="logo" width="300" height="150" />

**Other cool/interesting things**

1. A [Google Chrome Extension](https://chrome.google.com/webstore/detail/citation-transparency/cepnbdbhabaljgecaddglhhcgajphbcf?hl=en) targeting citation transparency focusing gender imbalance. Going further, your `Zotero library` can also be used to [create a diversity statement](https://github.com/dalejn/cleanBib#instructions) which can be added to your written submissions. Find out more about it on [Dani Bassett](https://complexsystemsupenn.com/)'s [lab website](https://complexsystemsupenn.com/diversity-1).
2. [Grammarly](https://www.grammarly.com/): an AI powered cloud-based writing assistant that can help with typos, spelling, grammar, punctuation, clarity, engagement, and delivery mistakes. The basic version is free and integrates nicely with browsers and local apps. 
3. [GitKraken Glo Boards](https://app.gitkraken.com/glo/): create and track tasks for better project management.
4. Get a [pomodoro](https://en.wikipedia.org/wiki/Pomodoro_Technique) app that helps you to stay focus, track your work and get things done. For some examples check this [list](https://www.jotform.com/blog/best-pomodoro-app/).  
```

```{tabbed} Linux
**R & RStudio**

_Please note_: If you already have `R` & `RStudio` installed, please check that you have version `4.1.1` and if that's not the case, [upgrade your version following these instructions (assuming you use `ubuntu`)](https://medium.com/@hpgomide/how-to-update-your-r-3-x-to-the-r-4-x-in-your-linux-ubuntu-46e2209409c3). 

1. Download [R](https://www.r-project.org/) from a given [mirror](https://cran.r-project.org/mirrors.html), for example the one from [Friedrich-Alexander-Universität Erlangen-Nürnberg (FAU)](https://ftp.fau.de/cran/) selecting your `linux distribution` [here](https://ftp.fau.de/cran/bin/linux/) via following the respective instructions (e.g. for [ubuntu](https://ftp.fau.de/cran/bin/linux/ubuntu)). 

2. Download [RStudio](https://www.rstudio.com/products/rstudio/) from it's [download page](https://www.rstudio.com/products/rstudio/download/#download) using the respective `linux distribution` you are using (supported for [Ubuntu/Debian 10](https://download1.rstudio.org/desktop/bionic/amd64/rstudio-2021.09.0-351-amd64.deb), [Fedora 19/Red Hat 7](https://download1.rstudio.org/desktop/centos7/x86_64/rstudio-2021.09.0-351-x86_64.rpm), [Fedora 28/Red Hat 8](https://download1.rstudio.org/desktop/centos8/x86_64/rstudio-2021.09.0-351-x86_64.rpm), [Debian 9](https://download1.rstudio.org/desktop/debian9/x86_64/rstudio-2021.09.0-351-amd64.deb) and [OpenSUSE 15](https://download1.rstudio.org/desktop/opensuse15/x86_64/rstudio-2021.09.0-351-x86_64.rpm)), run the downloaded file and follow the instructions on your screen.

**Zotero**

1. Go to https://www.zotero.org/ and click the "Log in" button followed by the "Register for a free account" button on the subsequent page.
2. Register for a free account via providing the necessary information. N.B.: Think about the email address you are using for the registration. While it might seem feasible/appropriate to use your university account, please remember that you won't have access to it anymore after you finished your studies. Obviously, you could just change it when the time comes but you could also just use a different one right away (which might be less prone to problems anyway). 
3. Download the [Zotero Desktop App for linux](https://www.zotero.org/download/client/dl?channel=release&platform=linux-x86_64&version=5.0.96.3) from the [Download page](https://www.zotero.org/download/), run the downloaded file and follow the instructions on your screen.
4. Open the `Zotero Desktop App`, go to `Zotero` -> `Preferences` -> `Sync` and log in with your user credentials.

**Discord**

Go to https://discord.com/ and download and install Discord. Please note, that you can also use Discord through your browser if you don't want to download it.
You will be invited to the course channel via e-mail.

**Modern web browser**

Install Firefox or Chrome.
(Safari will also work.)

**Integrations**

A few of the tools you installed additionally nicely integrate with one another. It's of course up to you to make use of that but it's definitely recommended as it will ease up your (research/work/study) life quite a bit.

1. Go to https://www.zotero.org/download/ and install the connector for your respective browser. With that you can directly get `articles`, `books`, `blog posts`, etc. and their `meta-data` from the web and added to your `zotero` library. Please note: the `Zotero Desktop App` needs to be open for this to work. 
2. Make sure the `connector` also added the `Zotero plug in` to `google docs`, which should look like the following. Please note: the `Zotero Desktop App` needs to be open for the plug in to work.

<img align="center" src="https://www.zotero.org/support/_media/google-docs-menu.png?w=400&tok=55835d" alt="logo" title="logo" width="300" height="150" hspace=50 />
<img align="center" src="https://www.zotero.org/support/_media/google-docs-toolbar.png?w=300&tok=799a8a" alt="logo" title="logo" width="300" height="150" />

**Other cool/interesting things**

1. A [Google Chrome Extension](https://chrome.google.com/webstore/detail/citation-transparency/cepnbdbhabaljgecaddglhhcgajphbcf?hl=en) targeting citation transparency focusing gender imbalance. Going further, your `Zotero library` can also be used to [create a diversity statement](https://github.com/dalejn/cleanBib#instructions) which can be added to your written submissions. Find out more about it on [Dani Bassett](https://complexsystemsupenn.com/)'s [lab website](https://complexsystemsupenn.com/diversity-1).
2. [Grammarly](https://www.grammarly.com/): an AI powered cloud-based writing assistant that can help with typos, spelling, grammar, punctuation, clarity, engagement, and delivery mistakes. The basic version is free and integrates nicely with browsers and local apps. 
3. [GitKraken Glo Boards](https://app.gitkraken.com/glo/): create and track tasks for better project management.
4. Get a [pomodoro](https://en.wikipedia.org/wiki/Pomodoro_Technique) app that helps you to stay focus, track your work and get things done. For some examples check this [list](https://www.jotform.com/blog/best-pomodoro-app/). 

```

```{tabbed} MacOs
**R & RStudio**

_Please note_: If you already have `R` & `RStudio` installed, please check that you have version `4.1.1` and if that's not the case, [upgrade your version following these instructions (assuming you use `ubuntu`)](https://medium.com/@hpgomide/how-to-update-your-r-3-x-to-the-r-4-x-in-your-linux-ubuntu-46e2209409c3). 

1. Download [R](https://www.r-project.org/) from a given [mirror](https://cran.r-project.org/mirrors.html), for example the one from [Friedrich-Alexander-Universität Erlangen-Nürnberg (FAU)](https://ftp.fau.de/cran/) selecting [macOS](https://ftp.fau.de/cran/bin/macosx/) and subsequently [R-4.1.1.pkg](https://ftp.fau.de/cran/bin/macosx/base/R-4.1.1.pkg), run the downloaded file and follow the instructions on your screen.

2. Download [RStudio](https://www.rstudio.com/products/rstudio/) from it's [download page](https://www.rstudio.com/products/rstudio/download/#download) using the respective [macOS installer](https://download1.rstudio.org/desktop/macos/RStudio-2021.09.0-351.dmg), run the downloaded file and follow the instructions on your screen.

**Zotero**

1. Go to https://www.zotero.org/ and click the "Log in" button followed by the "Register for a free account" button on the subsequent page.
2. Register for a free account via providing the necessary information. N.B.: Think about the email address you are using for the registration. While it might seem feasible/appropriate to use your university account, please remember that you won't have access to it anymore after you finished your studies. Obviously, you could just change it when the time comes but you could also just use a different one right away (which might be less prone to problems anyway). 
3. Download the [Zotero Desktop App for macOS](https://www.zotero.org/download/client/dl?channel=release&platform=mac&version=5.0.96.3) from the [Download page](https://www.zotero.org/download/), run the downloaded file and follow the instructions on your screen.
4. Open the `Zotero Desktop App`, go to `Zotero` -> `Preferences` -> `Sync` and log in with your user credentials.

**Slack**

Go to https://slack.com/ and download and install Slack. You will be invited to the course Slack channel via e-mail.

**Modern web browser**

Install Firefox or Chrome.
(Safari will also work.)
Microsoft Edge is not modern, despite what Microsoft might try and otherwise tell you.

**Integrations**

A few of the tools you installed additionally nicely integrate with one another. It's of course up to you to make use of that but it's definitely recommended as it will ease up your (research/work/study) life quite a bit.

1. Go to https://www.zotero.org/download/ and install the connector for your respective browser. With that you can directly get `articles`, `books`, `blog posts`, etc. and their `meta-data` from the web and added to your `zotero` library. Please note: the `Zotero Desktop App` needs to be open for this to work. 
2. Make sure the `connector` also added the `Zotero plug in` to `google docs`, which should look like the following. Please note: the `Zotero Desktop App` needs to be open for the plug in to work.

<img align="center" src="https://www.zotero.org/support/_media/google-docs-menu.png?w=400&tok=55835d" alt="logo" title="logo" width="300" height="150" hspace=50 />
<img align="center" src="https://www.zotero.org/support/_media/google-docs-toolbar.png?w=300&tok=799a8a" alt="logo" title="logo" width="300" height="150" />

**Other cool/interesting things**

1. A [Google Chrome Extension](https://chrome.google.com/webstore/detail/citation-transparency/cepnbdbhabaljgecaddglhhcgajphbcf?hl=en) targeting citation transparency focusing gender imbalance. Going further, your `Zotero library` can also be used to [create a diversity statement](https://github.com/dalejn/cleanBib#instructions) which can be added to your written submissions. Find out more about it on [Dani Bassett](https://complexsystemsupenn.com/)'s [lab website](https://complexsystemsupenn.com/diversity-1).
2. [Grammarly](https://www.grammarly.com/): an AI powered cloud-based writing assistant that can help with typos, spelling, grammar, punctuation, clarity, engagement, and delivery mistakes. The basic version is free and integrates nicely with browsers and local apps. 
3. [GitKraken Glo Boards](https://app.gitkraken.com/glo/): create and track tasks for better project management.
4. Get a [pomodoro](https://en.wikipedia.org/wiki/Pomodoro_Technique) app that helps you to stay focus, track your work and get things done. For some examples check this [list](https://www.jotform.com/blog/best-pomodoro-app/). 
```

**Note**: If the instructions aren't working and you have spent more than 15-20 minutes troubleshooting on your own, reach out on the #help-installation channel on the Discord channel with the exact problems you're having.
One of the instructors will try and get back to you quickly to help resolve the situation.
If they're unable to help via `Discord`, you may be directed to attend one of the installation office hours.





## Getting the course content

Now that you have installed the required software (or not) to follow the course, it's time to gather the respective materials.

As mentioned before: all materials, that is slides, links, readings, etc. will be either completely hosted here or linked to. Thus, the course website is the best address to find and get the course content. You can either use the [schedule in the outline section](https://peerherholz.github.io/EXPRA_Winter2021/outline.html#schedule) or the `ToC` on the left to find and navigate through the sessions. Within each, the respective materials will be provided: `slides` as `pdfs` to download, `R code` as `scripts` or `notebooks` to download, links to `reading` and `video materials`, etc. .    

Concerning certain `R` related things, you have two options: running things `locally` and in the `cloud`. The first is definitely recommended as you will need to conduct analyses yourself and also share your `code` and `scripts` in the end. Both options are explained further below.

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

3. Download the `scripts`, `Rmarkdown files`or `notebooks` of the respective sections via the `download button` on the top right or download the entire repository via [this link](https://github.com/PeerHerholz/EXPRA_Winter2021/archive/master.zip)) and unzip it to your preferred location, e.g. `Desktop/EXPRA_Winter2021`.
4. Open [RStudio](https://www.rstudio.com/) and navigate to the respective folder(s) to access and open the files.
```

```{tabbed} Cloud via Mybinder

<img src="https://mybinder.org/static/logo.svg?v=fe52c40adc69454ba7536393f76ebd715e5fb75f5feafe16a27c47483eabf3311c14ed9fda905c49915d6dbf369ae68fb855a40dd05489a7b9542a9ee532e92b" alt="binder logo" width="300"/>\
<sub><sup><sub><sup>https://mybinder.org/static/logo.svg?v=fe52c40adc69454ba7536393f76ebd715e5fb75f5feafe16a27c47483eabf3311c14ed9fda905c49915d6dbf369ae68fb855a40dd05489a7b9542a9ee532e92b</sup></sub></sup></sub>


[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/peerherholz/EXPRA_Winter2021/HEAD)

[MyBinder.org](https://mybinder.org/) is a great service that allows you to run Jupyter notebooks in a Docker or Python environment, directly online and for free. However, this service comes of course with a restricted computational environment (1-2GB of RAM). This means, many notebooks might be very slow and some might even crash, due to not enough memory.

You can use this approach to run and test most of the `notebooks` and to explore some of the slides. To access the MyBinder instance, use [this link](https://mybinder.org/v2/gh/peerherholz/EXPRA_Winter2021/HEAD).
```

## Enter the matrix

Once you reached this point, you should be ready the enter the matrix and follow the course in your preferred way. Congrats, fantastic work!

![logo](https://media1.tenor.com/images/e5c21d98f56c4af119b4e14b6a9df893/tenor.gif?itemid=4011236)\
<sub><sup><sub><sup>https://media1.tenor.com/images/e5c21d98f56c4af119b4e14b6a9df893/tenor.gif?itemid=4011236</sup></sub></sup></sub>

