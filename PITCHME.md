<!-- ![LOGO](https://d1z75bzl1vljy2.cloudfront.net/img/gp-logo.png) -->

#### Reproducible Research for OMNeT++ Based on Python and Pweave
<br>
<span style="color:gray">Kyeong Soo (Joseph) Kim</span>
<br>
<span style="color:gray">Department of Electrical and Electronic Engineering</span>
<br>
<span style="color:gray">Xi'an Jiaotong-Liverpool University (XJTLU)</span>
<br>
<span style="color:darkgray">07 September 2017</span>

---

### Outline
* Reproducible Research
* Python and Pweave
* Reproducible Research for OMNeT++
* Example: OMNeT++ FIFO Simulation

---

### Reproducible Research
* A key to any scientific method that ensures repeating an experiment and the
  results of its analysis in any place with any person.
* Criteria for a truly reproducible study:
  * Experimental methods are *fully reported*.
  * Data and analysis codes are *publicly available*.
  * Analysis process is *described in detail*.
* __*Same data + Same script = Same results*__

---

### Why Do We Need Reproducible Research: Two Examples
* LIGO: Gravitational Wave Detection
* Sch&ouml;n Scandal: Molecular Computing

---

### LIGO: Gravitational Wave Detection
* 
  [Laser Interferometer Gravitational-Wave Observatory (LIGO)](https://en.wikipedia.org/wiki/LIGO) is
  a large-scale physics experiment and observatory which detected cosmic
  gravitational waves in 2016.

<img src="figures/ligo_team.jpg" alt="Ligo Team" style="width: 50%;">

---?image=figures/ligo_ipython_notebook.png&size=auto

<div style="color: white; background-color: black;">
* Gravitational wave detection was reported in *Physical Review Letters*
  together
  with
  [ipython notebook](https://losc.ligo.org/s/events/GW150914/GW150914_tutorial.html) for
  analysis code and data.

---

### Sch&ouml;n Scandal: Molecular Computing
* The Sch&ouml;n scandal concerns German
  physicist
  [*Jan Hendrik Sch&ouml;n*](https://en.wikipedia.org/wiki/Sch%C3%B6n_scandal)
  who briefly rose to prominence after a series of apparent breakthroughs with
  semiconductors that were later discovered to be fraudulent.
  
---?image=figures/schon_scandal.jpg&size=auto

<div style="color: white; background-color: black;">
* No records found for his ground- breaking experimental results, including lab
  notebook, experimental samples and data, hard disk drives.
* During the investigation, he kept repeating "__*I clearly observed them in the
  Lab but ...*__"

---

### R/Sweave to Python/Pweave
* Until recently, R was the language of choice for statistical processing and
  data analysis.
  * Still, R has the largest code base for a wide variety of statistical and
    graphical techniques.
* Like ipython (now jupyter), R provides a nice tool called Sweave (now replaced
  by knitr) to weave documentation and the results of the execution of R code
  chunks into one source file for integrated documentation.
* Python &mdash; one of the most popular languages in scientific computing,
  including artificial intelligence & machine learning &mdash; recently takes
  over R in statistical processing and data analysis as well.
* Thanks to pandas implementing DataFrameobject similar to R and Pweave, python
  can replace R for most statistical and data analysis tasks, while retaining
  its many advantages over R (i.e., fully-featured programming language with
  easy syntax and higher speed).


<!-- --- -->

<!-- ### No more <span style="color: #666666">Keynote.</span> -->
<!-- ### No more <span style="color: #666666">Powerpoint.</span> -->
<!-- <br> -->
<!-- ### Just <span style="color: #e49436">Markdown</span>. Then <span style="color: #e49436">Git-Commit</span>. -->

<!-- --- -->
	
<!-- <span style="color: #e49436">STEP 1. PITCHME.md</span> -->

<!-- ![MARKDOWN](https://d1z75bzl1vljy2.cloudfront.net/hello-world/markdown.png) -->

<!-- Create GitPitch slideshow content using GitHub flavored Markdown in your favorite editor. -->

<!-- --- -->

<!-- <span style="color: #e49436">STEP 2. GIT-COMMIT</span> -->

<!-- ![TERMINAL](https://d1z75bzl1vljy2.cloudfront.net/hello-world/terminal.png) -->

<!-- Git-commit on any branch and push your PITCHME.md to GitHub, GitLab, Bitbucket, Gitea, Gogs, or GitBucket. -->

<!-- --- -->

<!-- <span style="color: #e49436">STEP 3. GET THE WORD OUT!</span> -->

<!-- <br> -->

<!-- <span style="font-size: 1.3em;"><span style="color:white">htt</span><span style="color:white">ps://git</span><span style="color: #e49436">pitch</span><span style="color: white">.com/<span style="color: #e49436">user</span>/<span style="color: #e49436">repo</span>/<span style="color: #e49436">branch</span></span> -->

<!-- <br> -->

<!-- Instantly use your GitPitch slideshow URL to promote, pitch or present absolutely anything. -->

<!-- --- -->

<!-- <span style="color: #e49436">GIT</span>PITCH DESIGNED FOR SHARING -->

<!-- ![SOCIAL](https://d1z75bzl1vljy2.cloudfront.net/hello-world/gp-social.jpg) -->

<!-- - View any slideshow at its public URL -->
<!-- - Promote any slideshow using a GitHub badge -->
<!-- - Embed any slideshow within a blog or website -->
<!-- - Share any slideshow on Twitter, LinkedIn, etc -->
<!-- - Print any slideshow as a PDF document -->
<!-- - Download and present any slideshow offline -->

<!-- --- -->

<!-- <span style="color: #e49436">GIT</span>PITCH FEATURE RICH SLIDESHOWS -->

<!-- - GitHub Flavored Markdown + -->
<!-- - Code Presenting for Blocks, Files, and GISTs -->
<!-- - Image and Video Slides -->
<!-- - Custom Logos and Backgrounds -->
<!-- - Multiple Themes And More -->
<!-- - <span style="color: #e49436">Plus...</span> -->
<!-- - Your Slideshow Is Part Of Your Project -->
<!-- - Under Git Version Control Within Your Git Repo -->


<!-- --- -->

<!-- ### Go for it. -->
<!-- ### Just add <span style="color: #e49436; text-transform: none">PITCHME.md</span> ;) -->
