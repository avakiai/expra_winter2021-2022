# Open Science

Here is brief list of resources for carrying out experiments in as open, transparent, and reproducible a way as possible. 

![turing](https://the-turing-way.netlify.app/_images/research-cycle.jpg)

Do check out [*The Turing Way*](https://the-turing-way.netlify.app/welcome), which is a whole handbook for reproducible research and collaborative data science. They have loads of materials and help guides. 

#### Documentation
##### Preregistration
We will do a preregistration together for the Demo Experiment. You will also submit a preregistration along with your pod for your project. A template can be found on [AsPredicted.org](https://aspredicted.org/).

##### Project & Preprint Servers
[OSF](https://osf.io/) is a place to store preregistrations, documentation, protocols, and other material related to your project. This creates a public record of your project that you, collaborators, and others can view.

[PsyArXiv](https://psyarxiv.com/) is a "preprint server" specifically designed for manuscripts on psychological research. Here, early (or advanced) drafts of scientific articles can be published online before or during the peer-review process. Peer-review can sometimes take a long time, so servers such as this one allow you to get your work out there, and possibly get feedback on your manuscript, before the review process is complete. These servers allow create a public record of when you completed your work, lessening the incentives for [scooping](https://libguides.mssm.edu/preprints/scooping).  

[bioRxiv](https://www.biorxiv.org/) is a preprint server with a broader thematic scope than PsyArXiv, but performs the same function. 

#### Version Control
##### Git/GitHub

[Git](https://git-scm.com/) is a powerful tool that allows you to keep track of changes to a project over the project's lifetime. Instead of folders full of files that read `script.py`,`script_old.py`,`script_new.py`, you can make changes to your project files, knowing that you can at any point "turn back time" and revisit earlier versions of your work. This can be very useful as projects evolve and become more complex. 

Git also allows you to `push` (basically, upload) your files to a `repository` hosted on some website like [GitHub](https://github.com/). This allows others to collaborate with you on your project, while keeping track of all changes and allowing you to merge contributions from many people on many different computers, or simply put up your work where others can find, inspect, and reuse it.

In fact, what you're reading right now is only made possible by Git and GitHub! 

#### Programming Software

In this class, we use [R](https://avakiai.github.io/expra_winter2021-2022/setup.html); installation instructions can be found via the link. 

You may find you want to use Python, in which case the easiest way to start is by installing [Python via Anaconda](https://www.anaconda.com/products/individual).

For online experiments, a great tool is [PsycoPy](https://www.psychopy.org/index.html), a graphical interface that allows you to create experiments in Python that will run online or on your local computer. This will be what we will use for collecting data online. 


#### Advanced

[Zenodo](https://zenodo.org/): Hosting data online.

[BIDS](https://bids.neuroimaging.io/): A protocol for systematizing the organization and sharing of neural data.

[Docker](https://www.docker.com/products/personal): Software that allows you to put the whole experiment in a digital "container" so that it can be run with minimal friction by other people and on other machines.
