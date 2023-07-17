library(datasets)
data(iris)

library(GGally)
ggpairs(iris, mapping=ggplot2::aes(colour = Species))

#This gives you a lot of information for a single line of code. First, you can see the data distributions per column and species on the diagonal. Then you see all the pair-wise scatter plots on the tiles left to the diagonal, again segregated by color. It is, for example, obvious that a line can be drawn to separate setosa against versicolor and virginica. In later courses, you will also learn how the overlapping species can be separated. This is called supervised machine learning using non-linear classifiers. You can also see the correlation between individual columns in the tiles on the right to the diagonal, which confirms that setose is more different, hence easier to distinguish, than versicolor and virginica. A correlation value close to one signifies high similarity, whereas a value closer to zero signifies less similarity. The remaining plots on the right are called box-plots, and the ones at the bottom are called histograms, but you will learn about this in a more advanced course in this series.