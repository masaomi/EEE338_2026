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

### Friday 18 September — AI Agents for Bioinformatics, part 2

The afternoon lecture. It comes **after** the Command Practice page below,
and the Claude Code part 2 page comes after it.

| | |
|---|---|
| [**the deck**](https://masaomi.github.io/EEE338_2026/slides/EEE338_2026_AI_Agents_part2.html) | as shown in the room — the loop, permission modes, `CLAUDE.md`, the experiment, subagents |

The screens that showed the links to the hands-on pages are not in this copy.
The links themselves are in the table below, which is where they keep.

### Tuesday 22 September — RNAseq analysis, part 1

The afternoon lecture, before the mapping practical.

| | |
|---|---|
| [**RNAseq analysis 1**](https://masaomi.github.io/EEE338_2026/slides/EEE338_2026_RNAseq_analysis1_slides.html) | alignment and homology search, Smith–Waterman by hand, seed and extend, spliced and alignment-free mappers, SAM format and mapping quality, and the *A. kamchatica* dataset the practicals use |

This one has no reading page — the deck is the only version of it.

> The Smith–Waterman exercise is in the deck, and since the morning after the
> session **so is the worked answer** — the filled table first, then the
> traceback one step per screen. Do it on paper before you turn to it: two
> four-base sequences, so it is a five by five table, and it is the one part of
> mapping you can check by hand.

### Wednesday 23 September — RNAseq analysis, parts 2 and 3

The two morning lectures, before the counting and differential expression
practicals below.

| | |
|---|---|
| [**RNAseq analysis 2**](https://masaomi.github.io/EEE338_2026/slides/EEE338_2026_RNAseq_analysis2_slides.html) | what a read may be counted for, multi-mapping, RPKM, TPM and CPM, the shape of count data and why it is negative binomial, the plots that show an experiment, distances, hierarchical clustering, k-means and PCA, transformation and scaling |
| [**RNAseq analysis 3**](https://masaomi.github.io/EEE338_2026/slides/EEE338_2026_RNAseq_analysis3_slides.html) | hypothesis testing and the two schools of probability, FPR and FDR, the multiple testing problem, Bonferroni and Benjamini–Hochberg, likelihood and the likelihood ratio test, Gene Ontology, ORA and GSEA |

Neither of these has a reading page — the decks are the only version of them.

> Both decks carry exercises, and their worked answers are **not** here yet.
> They follow the session, the way part 1's did.

Two questions from that afternoon got answers longer than a slide:

| | |
|---|---|
| [**What a likelihood ratio test actually does**](https://masaomi.github.io/EEE338_2026/notes/LRT_explained_en.html) | HMA4, six counts, worked to the end by hand — and then why the number edgeR prints for the same gene is a hundred orders of magnitude away from it |
| [**What the MDS plot is, and how it differs from a PCA**](https://masaomi.github.io/EEE338_2026/notes/MDS_explained_en.html) | the same six libraries drawn three ways — and the default nobody reads, which measures every pair of samples with a different 500 genes |

----

## Hands-on pages

The practical pages are published separately from this repository, and each one
is introduced in the session it belongs to. **The row is here from the start;
the link is added on the day.** If a row below has no link yet, that session has
not happened.

| page | session | what it covers |
|---|---|---|
| [`EEE338_2026_Claude_Code_part1`](https://gist.github.com/masaomi/669fa1793204663bc5fcf5a2cc753903) | Thu 17 Sep | install, your key, the first screen |
| [`EEE338_2026_Command_Practice`](https://gist.github.com/masaomi/27b268bd650847730b75906f60ec37d8) | Fri 18 Sep | the file system by hand, GC content, FastQC |
| [`EEE338_2026_Claude_Code_part2`](https://gist.github.com/masaomi/0bccc0344858644517212de1ae17ab6f) | Fri 18 Sep | the loop, permission modes, `CLAUDE.md`, the experiment, subagents |
| [`EEE338_2026_Mapping`](https://gist.github.com/masaomi/c56aea0096b31295897c5135c7297c7d) | Tue 22 Sep | quality control, mapping, basic statistics |
| [`EEE338_2026_Counting`](https://gist.github.com/masaomi/74f3b6d1b224621fdc28e9c22b17169a) | Wed 23 Sep | counting and normalisation |
| [`EEE338_2026_DEG_Analysis`](https://gist.github.com/masaomi/9b5bdc419f692b87adf5558ae9033494) | Wed 23 Sep | differential expression |
| [`EEE338_2026_Final_Practice`](https://gist.github.com/masaomi/b9ce917ee2bcdec25f0c9df0ce187e93) | Wed 23 Sep | the run you do on your own |
| `EEE338_2026_Final_Practice_Report` | Wed 23 Sep | what to hand in |

What *is* here is what those pages draw on: `png/` holds the figures they
display.

----

## The written exam

**Tuesday 6 October, 13:00–17:00, room 13J96** — and it is **no AI, of any
kind**. There is a mock paper to work through first:

| | |
|---|---|
| [`EEE338_2026_Mock_Exam`](https://gist.github.com/masaomi/551c4501b95289134984e69b6f48cda5) | seventeen questions, the same shape as the paper, with this year's measured numbers |

Do it **on paper**, the way the exam will be. The worked answers are not linked
here: we go through them together at the **review, Friday 2 October,
13:00–17:00, room 13J96** — the Friday before the exam. Bring what you could
not finish.

----

## Layout

```
slides/     the lecture decks, and a reading version of most of them
  img/      photographs and screenshots used by the decks
  fig/      the decks' own diagrams, lifted out so the reading versions can show them
  vendor/   reveal.js, kept in the repository so the decks need no network
png/        figures the practical pages point at
notes/      longer written answers to things asked in the room
```

----

## Licence and reuse

The slides and reading versions are Masa's course material. `slides/vendor/`
holds an unmodified copy of reveal.js under its own MIT licence
(`slides/vendor/reveal.js/LICENSE`).

Figures taken from published work are reproduced for teaching with the source
named on the slide and in the reading version; the citation is on the slide
where it appears.
