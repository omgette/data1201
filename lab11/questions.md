# Week 11: OpenRefine II Lab

## Question 1

**Part 1: How do you sort your data by month?**

To sort the data by month, I would click the drop-down menu in the date or timestamp column and choose
"Sort" > "numbers" since the months seem to be in numerical format. Then you can make sure the months
are sorted in the right order(ex: increasing order/starting at january and going through december in order).
If I needed to, I could also adjust the sorting preferences for errors or blanks.

**Part 2: How would you do this differently if you were instead trying to see all of your entries in chronological order?**

To sort by chronological order, I would first have to transform the column into a correctly formatted
date field (since it isn't already). Then, I would choose "Sort" > "dates" in the drop-down menu,
which will arrange the rows in chronological order, from earliest to latest. If there are any missing
or incorrectly formatted dates, those entries may appear at the top or bottom, depending on the sort settings.

## Question 2

**What is the major benefit of reconciliation?**

The major benefit of reconciliation is that it allows you to match and standardize your data with external,
trusted sources like the Encyclopedia of Life. This ensures consistency and provides authoritative IDs for your data.

**What did reconciliation do?**

Reconciliation matched the species names in the dataset with their corresponding entries in the Encyclopedia
of Life. It standardized the names and added a new column with unique EOL IDs for each taxon.
