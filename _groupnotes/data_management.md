---
layout: page
title: Data management
---

Scientific data management is a broad term that involves all stages of the digital data lifecycle including capture, analysis, sharing, and preservation. When done well it can help advance science by allowing data to be used and verified more broadly than originally intended.

The extensiveness of what is saved is a strategic decision that needs to balance the costs and benefits to come to a final decision of what to do.

Our typical principle is that the data immediately behind the plots in the scientific manuscript is probably the most useful and likely to be re-used. This is, after all, part of the reason why it was plotted.

## Procedure

1. Ask Mark to generate a [github](https://github.com/) repository. We will generally name these as \<Family name of first author\>\<year\>\<first word of manuscript title\> and save them under Mark's github account [mpmdean](https://github.com/mpmdean).

1. An example of what to do then is provided in [Mazzone2021Antiferromagnetic](https://github.com/mpmdean/Mazzone2021Antiferromagnetic). Please copy the <code>README.rst</code> file from the example to the new repository and update the file to reflect the current manuscript.

1. Commit the data needed to make the plots and sufficient instructions so that
someone with no knowledge of the work could generate the plots.
The easiest way to do this is to use the plotting scripts behind making the plots for the paper. As long the plotting code is reasonably well written it should be adequately clear. Save the data itself in a well-known and open format such as hdf5, nexus, or text files. Avoid python pickel files, as these can be much harder to load than standard formats.

1. A minimum is then to ask Mark to link the repository to [Zenodo](https://zenodo.org/), which is a system designed by CERN to store data and link it to a specific citable item. Each time a release is created in the github repository Zenodo stores the data and creates a new citable item. In most cases, we will just create one release. We suggest this is called First release and named v1.0.0. If, for any reason, an update is needed more releases can be created. Zenodo provides links to either specific versions, or a general link to the repo, which defaults to the most recent version. It is best to use the general link.

1. A final desirable step is to specify how to run the plotting scripts.  The idea here is to comprehensively specify what version python packages are being used so that the code stills runs even if future versions of the packages break backward compatibility. Our recommended method is to provide the file(s) needed to run the code on [mybinder](https://mybinder.org/) via the link in the repo <code>README.rst</code>. To do this, put either a <code>environment.yml</code> or a <code>requirements.txt</code> file into the repository or the <code>binder</code> folder of the repo. These files can be created by either <code> pip freeze > requirement.txt</code> or <code>conda env export > environment.yml</code> as described [here](https://mybinder.readthedocs.io/en/latest/tutorials/reproducibility.html). It is preferable to try to minimize the packages used if possible. You can test whether what you did will work by installing [jupyter-repo2docker](https://repo2docker.readthedocs.io/en/latest/) and running <code> jupyter-repo2docker --editable .</code>. The [Mazzone2021Antiferromagnetic](https://github.com/mpmdean/Mazzone2021Antiferromagnetic) repo is a simple scipy-stack dependence, [Shen2022role](https://github.com/mpmdean/Shen2022role) is more complex including edrixs and latex. 
