# Training of hidden Markov models as an instance of the expectation maximization algorithm

This repository contains my bachelor thesis. All content is available under
[CC BY-ND 4.0 International](https://creativecommons.org/licenses/by-nd/4.0/), except for the CC BY-ND license mark,
which is licensed under [CC BY 4.0 International](https://creativecommons.org/licenses/by/4.0/), and is a
[trademark of Creative Commons](https://creativecommons.org/policies/#license).

**The PDF of the submitted version is [here](https://github.com/majewsky/bachelor-thesis/raw/master/final.pdf).**

## Abstract

In Natural Language Processing (NLP), speech and text are parsed and generated with *language models* and *parser
models*, and translated with *translation models*. Each model contains a set of numerical parameters which are found by
applying a suitable *training algorithm* to a set of training data.

Many such training algorithms are instances of the
[Expectation-Maximization (EM) algorithm](https://en.wikipedia.org/wiki/Expectation%E2%80%93maximization_algorithm).
In \[BSV15\], a generic EM algorithm for NLP is described. In this work, I present a particular speech model, the
[Hidden Markov model](https://en.wikipedia.org/wiki/Hidden_Markov_model), and its standard training algorithm, the
[Baum-Welch algorithm](https://en.wikipedia.org/wiki/Baum%E2%80%93Welch_algorithm). I show that the Baum-Welch algorithm
is an instance of the generic EM algorithm introduced by \[BSV15\], from which follows that all statements about the
generic EM algorithm also apply to the Baum-Welch algorithm, esp.&nsbp;its correctness and convergence properties.
