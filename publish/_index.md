Notes on using linux shell (bash)
=================================

Shortcuts
---------

-   crtl + a: Move cursor to the beginning of the line (ahead of line)
-   crtl + e: Move cursor to the end of the line
-   crtl + u: delete the current line
-   crtl + k: delete the content after the cursor of the current line
-   crtl + l: clear the screen

Commands
--------

### ls

List contents of current directory.

Useful params: \* **-l**: list the contents in long format (including
many detailed information) \* **-a**: also list the directory with dot
(.) in the beginning

### grep

### nohup (no hang up)

Run a command in background process. With an "&" at the end of the file

e.g. nohup python -m xxx.xxx &gt; nohup.log &

Random Notes in Research
========================

Jan 13th
--------

### Narrow Down and Go Deep

For industry, we want to solve a real problem well and completely.

But for Research, we some times focus more on go deeper in one
perspective or a sub-problem of a bigger one, instead of trying to solve
the whole big problem.

Since for publication, there usually exists a page limits, you cannot
specify and solve all the aspects in just 10 pages. (If you can, that
might mean your problem is not that difficult to solve or that specific
and well-defined).

### Contribution, Contribution and Contribution

There are many factors that decides whether a paper is accepted or not.

But Contributions might be one of the most important factors (or just
the most important one).

Contributions can be of many things. \* Raise a new important problem \*
Formulate an old problem with a useful new form which may be much more
easier to analyze \* Solve an already defined problem with new and
better method \* Did great work in boosting the development of a field
of study \* To be add more...

Jan 16th
--------

### Always pay attention te new techniques in related fields

-   new techniques in related fields may

Notes about Visualization Design
================================

Temporal Event **Sequence Visualization**
-----------------------------------------

How to visualize **Sequence**?

Might be inspiring in RNN Vis. Words may be regard as events with
various importance in a sequence. We may try to encode a mapping from
hidden information (states, activations) to visual artifacts in the
sequence visualization.

**TODO**: talk to Quan / Qing about sequence visualization
