# EEE338 — Next Generation Sequencing for Evolutionary Functional Genomics

**University of Zurich / FGCZ · autumn semester 2026**
Masaomi Hatakeyama — <masaomi.hatakeyama@uzh.ch>

Course material for the sessions taught by Masa. Material is added **on the day
it is needed**, so this repository grows through the semester rather than
arriving complete.

----

## Opening the slides

Every deck here is a [reveal.js](https://revealjs.com) file. **GitHub shows you
its source, not the slides** — so open them from the pages site instead:

> ### **<https://masaomi.github.io/EEE338_2026/>**

Nothing on that site is fetched from anywhere else: no fonts, no scripts, no
images from a CDN. Once a deck has loaded it keeps working with the network off,
and it will still work years from now.

To have them on your own disk instead — for the train, or for after the course —
clone the repository and open the files directly:

```sh
 $ git clone https://github.com/masaomi/EEE338_2026.git
 $ open EEE338_2026/slides/EEE338_2026_Linux_slides.html
```

----

## What is here

### Thursday 17 September — AI Agents for Bioinformatics, part 1

The one-hour lecture, and the setup that goes with it.

| | |
|---|---|
| [**the deck**](https://masaomi.github.io/EEE338_2026/slides/EEE338_2026_AI_Agents_part1.html) | as shown in the room |
| [`slides/EEE338_2026_AI_Agents_part1.md`](slides/EEE338_2026_AI_Agents_part1.md) | **the reading version** — all 23 slides written out, reads straight on GitHub |

### Friday 18 September — NGS Bioinformatics, and Linux

The two morning lectures.

| | |
|---|---|
| [**NGS Bioinformatics**](https://masaomi.github.io/EEE338_2026/slides/EEE338_2026_NGS_Bioinformatics_slides.html) · [one page to scroll](https://masaomi.github.io/EEE338_2026/slides/EEE338_2026_NGS_Bioinformatics.html) | sequencing, FASTQ and FASTA, Phred quality, FastQC |
| [**Linux**](https://masaomi.github.io/EEE338_2026/slides/EEE338_2026_Linux_slides.html) · [one page to scroll](https://masaomi.github.io/EEE338_2026/slides/EEE338_2026_Linux.html) | the operating system, the shell, the file system, commands, shell scripts, AI agents |

Unlike part 1 above, these two have no markdown version — the reading page is
HTML as well, so use the links.

The figures they use are in `png/` and the four FastQC reports they link to are
in `fastqc_examples/`.

> The exercises are in the decks; the worked answers are not. They are shown in
> the room. Work them out first — the point of an exercise you can look up is
> the ten minutes before you look it up.

----

## Hands-on pages

The practical pages are published separately from this repository, and each one
is introduced in the session it belongs to. **The row is here from the start;
the link is added on the day.** If a row below has no link yet, that session has
not happened.

| page | session | what it covers |
|---|---|---|
| [`EEE338_2026_Claude_Code_part1`](https://gist.github.com/masaomi/669fa1793204663bc5fcf5a2cc753903) | Thu 17 Sep | install, your key, the first screen |
| `EEE338_2026_Claude_Code_part2` | Fri 18 Sep | the loop, permission modes, `CLAUDE.md`, the experiment, subagents |
| `EEE338_2026_Command_Practice` | Fri 18 Sep | the file system by hand, GC content, FastQC |
| `EEE338_2026_Mapping` | Tue 22 Sep | quality control, mapping, basic statistics |
| `EEE338_2026_Counting` | Wed 23 Sep | counting and normalisation |
| `EEE338_2026_DEG_Analysis` | Wed 23 Sep | differential expression |
| `EEE338_2026_Final_Practice` | Wed 23 Sep | the run you do on your own |
| `EEE338_2026_Final_Practice_Report` | Wed 23 Sep | what to hand in |

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

## Licence and reuse

The slides and reading versions are Masa's course material. `slides/vendor/`
holds an unmodified copy of reveal.js under its own MIT licence
(`slides/vendor/reveal.js/LICENSE`).

Figures taken from published work are reproduced for teaching with the source
named on the slide and in the reading version; the citation is on the slide
where it appears.
