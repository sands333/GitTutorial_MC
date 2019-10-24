# author: MC
# project: github tutorial
# ---

# script purpose: make mtcars plots
# ---

# load libraries:
  library(lattice)
  library(ggplot2)
# ---

# load data:
  data <- mtcars #dataset to play with
# --
  
# Figure description: miles per gallon by horse power per number of cylinders:
# ---
ggplot(data, aes(mpg, hp)) +
      geom_point(color='orange') +
      facet_grid(~ cyl)
 #  cars plot with ggplot

# --- end-of-script --- 
