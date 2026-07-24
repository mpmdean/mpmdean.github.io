---
layout: post
related_posts: false
date: 2026-07-20 19:00:00-0400
inline: false
title: Celebrating Ian Robinson's last day at BNL
_styles: |
  .retirement-story {
    --retirement-border: var(--global-divider-color);
  }

  .retirement-story .retirement-lede {
    color: var(--global-text-color-light);
    font-size: 1.15rem;
    line-height: 1.7;
    margin-bottom: 1.75rem;
  }

  .retirement-story figure {
    margin: 0;
  }

  .retirement-story figure img {
    display: block;
    width: 100%;
  }

  .retirement-story .caption {
    line-height: 1.45;
    margin: 0;
    padding: 0.8rem 1rem 1rem;
  }

  .retirement-hero {
    margin: 1.5rem auto 2.5rem;
    max-width: 780px;
  }

  .retirement-hero figure,
  .retirement-photo {
    background: var(--global-card-bg-color);
    border: 1px solid var(--retirement-border);
    border-radius: 0.55rem;
    box-shadow: 0 0.65rem 1.8rem rgba(0, 0, 0, 0.08);
    overflow: hidden;
  }

  .retirement-presentation {
    align-items: center;
    display: grid;
    gap: 1.35rem;
    grid-template-columns: minmax(0, 0.82fr) minmax(0, 1.18fr);
    margin: 2rem 0 2.5rem;
  }

  .retirement-gallery {
    display: grid;
    gap: 1.35rem;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    margin: 2rem 0 2.5rem;
  }

  .retirement-gallery .retirement-wide {
    grid-column: 1 / -1;
  }

  .retirement-closing {
    border-left: 3px solid var(--global-theme-color);
    font-size: 1.05rem;
    line-height: 1.7;
    margin-top: 2rem;
    padding-left: 1.25rem;
  }

  @media (max-width: 575.98px) {
    .retirement-story .retirement-lede {
      font-size: 1.05rem;
    }

    .retirement-presentation,
    .retirement-gallery {
      grid-template-columns: 1fr;
    }

    .retirement-gallery .retirement-wide {
      grid-column: auto;
    }
  }
---

<div class="retirement-story">

<p class="retirement-lede">On July 20, we gathered over dinner to celebrate Ian's last day at BNL and his remarkable scientific career thus far.</p>

<div class="retirement-hero">
  {% include figure.liquid
    loading="eager"
    path="/assets/img/Ian_retirement/everyone.jpg"
    sizes="(min-width: 992px) 780px, 92vw"
    alt="Friends and colleagues gathered around a long table at Ian Robinson's retirement dinner"
    caption="Friends and colleagues gather around the table to celebrate Ian."
    zoomable=true
  %}
</div>

In honor of many long days and nights doing experiments with Ian, we assembled a memento for him: a signed Huber goniometer stage carrying a Laue x-ray Polaroid system inset with a photo of Ian at a diffractometer. Thanks to Fran for the consistently high-quality engineering!

<div class="retirement-presentation">
  <div class="retirement-photo">
    {% include figure.liquid
      path="/assets/img/Ian_retirement/presentation_to_ian.jpg"
      sizes="(min-width: 768px) 34vw, 92vw"
      alt="Mark presenting Ian Robinson with his retirement gift"
      caption="Mark presents the retirement gift to Ian."
      zoomable=true
    %}
  </div>
  <div class="retirement-photo">
    {% include figure.liquid
      path="/assets/img/Ian_retirement/memento.jpg"
      sizes="(min-width: 768px) 49vw, 92vw"
      alt="A signed Huber goniometer stage holding a Polaroid of Ian Robinson at a diffractometer"
      caption="The signed Huber goniometer stage, complete with a Polaroid of Ian at a diffractometer."
      zoomable=true
    %}
  </div>
</div>

A musical number from Weiguo Yin upped the class and added a fittingly joyful note to the evening.

<div class="retirement-gallery">
  <div class="retirement-photo retirement-wide">
    {% include figure.liquid
      path="/assets/img/Ian_retirement/yimei_ian_doon.jpg"
      sizes="(min-width: 992px) 900px, 92vw"
      alt="Yimei Zhu, Ian Robinson, and Doon Gibbs seated together at the retirement dinner"
      caption="Yimei Zhu, Ian, and Doon Gibbs."
      zoomable=true
    %}
  </div>
  <div class="retirement-photo">
    {% include figure.liquid
      path="/assets/img/Ian_retirement/xiao_ian2.jpg"
      sizes="(min-width: 768px) 43vw, 92vw"
      alt="Xiao and Ian Robinson together at the retirement dinner"
      caption="Xiao and Ian."
      zoomable=true
    %}
  </div>
  <div class="retirement-photo">
    {% include figure.liquid
      path="/assets/img/Ian_retirement/ian_fran.jpg"
      sizes="(min-width: 768px) 43vw, 92vw"
      alt="Ian Robinson and Fran together at the retirement dinner"
      caption="Ian and Fran."
      zoomable=true
    %}
  </div>
  <div class="retirement-photo retirement-wide">
    {% include figure.liquid
      path="/assets/img/Ian_retirement/weiguo.jpg"
      sizes="(min-width: 992px) 900px, 92vw"
      alt="Weiguo Yin playing guitar for Ian Robinson and the guests at the retirement dinner"
      caption="A musical number from Weiguo."
      zoomable=true
    %}
  </div>
</div>

<p class="retirement-closing">As well as continuing his position at University College London, Ian will be off for an extended research stay in Japan. This was in some ways a surprise, in that many of us did not know Ian was going to Japan, and in other ways not, as it is exactly what one expects of someone with such a relentlessly enthusiastic and innovative career.</p>

</div>
