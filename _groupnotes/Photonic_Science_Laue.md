---
layout: page
title: Photonic Science Laue
---

Here we cover basic usage of our new [Photonic Science Grain Map Laue](https://photonicscience.com/products/laue-crystal-orientation-system-2/). The manuals for the equipment are available as pdfs within the folder on the desktop of the control computer. 

* TOC
{:toc}

# Aligning a sample<a name="align"></a>
1. Open the Kevex X-ray Source Control Interface and check whether the tube will switch on or whether it requires Tube Conditioning. Leave the x-rays off for now unless you need to condition the tube.
1. Open PSViewer via the desktop link and bring up the translation and rotation stage windows via PSViewer > Tools > Stage Control > Zager Stage Control and PSViewer > Tools > Stage Control > Newport Stage Control. Home both these stages via the "HOME" buttons.
1. Open PSViewer > Tools > Macro Control. Load and execute the LOAD_POSITION macro from the desktop folder to move the sample stack to the front of the enclosure. Mount the sample. 
1. Run the VIEWCAM_POSITION macro.
1. Open the small camera for viewing the sample via PSViewer > Camera > DeviceCamera and the laser distance finder via PSViewer > Tools > Laser Distance Finder
1. Translate the sample under the laser spot. Measure the sample height with the laser. The real sample-detector distance will be the measured distance plus 7.8 mm, so setting a height of 27.2 mm will give the standard 35 mm sample-detector distance.
1. Run the RELATIVE_TRANSLATION macro to move the desired spot under the x-rays.

# Measure a sample
1. Align the sample as described in the [Aligning a sample](#align) section.
1. Set 60 keV 133 mA on the Kevex X-ray Source Control Interface.
1. Open PSViewer > Camera > DualFHS. Start with, for example, 5x5 binning and 2 s exposure. From here, you are free to explore the sample alignment and uniformity.

# Raster scan a sample
If desired, one can systematically raster scan a sample. Download our code [here](https://github.com/mpmdean/PS_laue_scanner) and copy it to a new folder in My Documents. 

## Setup.ipynb
Generate files to perform a grid scan

- coords.text - X, Y points to scan
- scan.txt - macro to execute scan
- LaueSubmacro.txt - helper file defining how to save images

## View.ipynb
- Explore imagess