# Decision tree

The base unit of any of the tree-based inference tools is the decision tree.
Alone, a decision tree is a very weak classifier. But many used together are
about the best inference tools there are. There are several approaches to tree
ensembles (bagging, random forest, boosting, gradient boosting, etc). Here
I will start with just a humble single decision tree.

Here I will write the basic data structure for a decision tree and the
functions needed to drop data down the tree.

Later I will develop particular algorithms, such as ID3 and C4.5.
