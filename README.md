# ship-sales
EDA of sales data after merging several files

## Problem statement

We are given several excel-files of a company, and we wish to answer some basic questions about this company regarding revenues, margins and customers.

## Method

* Import data
* Figure out how the files (taken from SQL tables) relate to each other
* Merge the 8 files into a tidy dataframe.
* Calculate key numbers using `.groupby`.
* Visualize using matplotlib.
* Find cross-sales potential using [association rule learning](https://en.wikipedia.org/wiki/Association_rule_learning) as well as its simpler cousine binary correlation matrix.

## Important files

`shipsales_jacoblindberg.html` inside the folder `/html-output`

## Status 

The task is solved. It was a visualizations case and this has been done. 
I do not plan to dedicate more work to this repo.
