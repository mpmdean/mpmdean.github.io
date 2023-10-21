---
layout: page
title: Figures
---

Figures are the first thing people look at when reading papers. If the figures are poorly prepared, it can raise questions about the competency of the work overall. We suggest [matplotlib](https://matplotlib.org/) for preparing plots and keep a gallery of curated examples [here](https://github.com/mpmdean/matplotlib_examples).

Yao's paper [here](/assets/pdf/shen2021charge.pdf) provides a nice example. The figures all share a clear style, with consistent sizes for all elements of the plots including fonts. Vector graphics are used throughout. Panels are accurately aligned with one-another when appropriate. The colors and symbols of the plots were chosen with care to aid the reader. For example, green/red and diamond/circle where used consistently to denote charge or spin order across different panels and figures. A different set of colors where chosen to represent temperature, which were picked to help the reader notice that the temperature dependence is non-monotonic. All axes are labeled including units. Colormaps include colorbars, micrographs include scalebars and figure include legends, all of which are located based on logic rather than simply the default of a computer program. Plots of detector images are rendered with square pixels without distortions. The major and minor ticks of plots are well chosen.

## Checklist

* Except in very rare cases all axes and colorbars should have labels and units.
* Choose the range of the axes carefully to convey your conculsions. Zooming in or out can help emphasize the variation or flatness of the data.
* It is generally preferred to report results in specific units such as photons/s rather than arbitrary units. When used, the abbreviation Arb. units is usually preferred over A.u., as the former is less ambiguous
* Colormap plots should include colorbars, micrographs include scalebars and figure should include legends if they show more than one plot item.
* Check the journal requirements for the figures. Make sure you follow their conventions including the labeling of subplots as either **a**, a), or (a).
* Vector graphics formats such as pdf are faster and zoom perfectly. This is usually preferable over bitmap formats such as jpeg. pdf is usually better supported than eps unless you have a special reason to use eps. If bitmap graphics are needed, choose a generous resolution setting e.g. 600 dpi or higher.
* Set the width of a figure to the real physical column (or page) width, such as 3.375"/6.75" for a full column/full page. This will mean that fonts, point-size, line-width, etc. appear on the page in the correct size in a way that is consistent throughout the manuscript.
* Using a uniform style is very important for an attractive manuscript. Try to avoid ad-hoc changes to the graph settings. If a change is desirable, consider applying it to the whole manuscript. Avoid making just one axis label smaller just to squeeze it in.
* Use color cautiously and consistently. Do use color to emphasize an important point, but avoid indiscriminate use of colors for every element of a plot. If you choose to represent, for example, temperature using a set of colors consider using the same set of colors to denote temperature throughout the manuscript and if you can easily avoid re-using the same colors with a different meaning do so.
* While colormaps are often the best (or least bad) way to represent 2D data, they have potential to be misleading. All else being equal you usually want to use a sequential colormap (e.g. viridis) for gradually varying data. If you want to emphasize deviation from a special value choose a diverging colormap (e.g. bwr).
* Make the effort to label all axes including units. A colorbar is needed if you use a colormap. In the majority of cases, the colorbar should have numbers and units.
* Avoid overlap between different elements of the plot. If you cannot see some of the points, consider using smaller marker sizes, transparency or even re-binnig the data (assuming that makes sense).
* 1-4 minor ticks per major tick is usually good.
