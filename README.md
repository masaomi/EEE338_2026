# EEE338 — Next Generation Sequencing for Evolutionary Functional Genomics

**University of Zurich / FGCZ · autumn semester 2026**
Masaomi Hatakeyama — <masaomi.hatakeyama@uzh.ch>

Course material for the sessions taught by Masa. Material is added **on the day
it is needed**, so this repository grows through the semester rather than
arriving complete.

----

## What is here

### Thursday 17 September — AI Agents for Bioinformatics, part 1

The one-hour lecture, and the setup that goes with it.

| | |
|---|---|
| [`slides/EEE338_2026_AI_Agents_part1.md`](slides/EEE338_2026_AI_Agents_part1.md) | **the reading version** — all 23 slides written out, reads straight on GitHub |
| `slides/EEE338_2026_AI_Agents_part1.html` | the deck itself, as shown in the room |

The reading version is the one to open on this page. The `.html` is a
[reveal.js](https://revealjs.com) deck: GitHub shows you its source rather than
the slides, so to see it as slides, get a copy of this repository and open the
file in a browser.

```sh
 $ git clone https://github.com/masaomi/EEE338_2026.git
 $ open EEE338_2026/slides/EEE338_2026_AI_Agents_part1.html
```

It has **no external references** — no fonts, scripts or stylesheets fetched
from anywhere — so it works with the network off, and it will still work years
from now.

----

## The practical pages are not in this repository

The hands-on pages — `EEE338_2026_Claude_Code_part1` and the practicals that
follow it — are published separately, and **the link is given to you in the
lecture**. They are not linked from here.

What *is* here is what those pages draw on: `png/` holds the figures they
display.

----

## Layout

```
slides/     the lecture decks, and a reading version of each
  img/      photographs and screenshots used by the decks
  fig/      the decks' own diagrams, lifted out so the reading versions can show them
  vendor/   reveal.js, kept in the repository so the decks need no network
png/        figures the practical pages point at
```

----

## The two things at the end

| | | |
|---|---|---|
| **Written exam** | Tue 6 Oct, 13:00–17:00, room 13J96 | **no AI, of any kind** |
| **Presentation** | Wed 7 Oct, all day | AI allowed for the reading, not for producing the presentation. Say what you used it for |

The full rule for each is slide 23 of
[the 17 September deck](slides/EEE338_2026_AI_Agents_part1.md#slide-23--the-two-things-at-the-end-and-the-rule-for-each).

----

## Licence and reuse

The slides and reading versions are Masa's course material. `slides/vendor/`
holds an unmodified copy of reveal.js under its own MIT licence
(`slides/vendor/reveal.js/LICENSE`).

Figures taken from published work are reproduced for teaching with the source
named on the slide and in the reading version; the citation is on the slide
where it appears.
