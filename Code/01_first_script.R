2+3

# this is a comment, R will not read this but humans will
kat <- 2+3
kat

deanna <- 5+7
deanna

#instead of putting 2+3+5+7 i'll put kat + deanna
kat + deanna

#instead of (2+3)*(5+7)
kat * deanna
ade <- c(10,20,50,80,95) #these are the samples of Adelaide containing insects richness
lara <- c(3, 5, 15, 27, 30) #these are the species numbers of different taxa found by different scientists 
# is the number of insects species related to the number of species of different taxa?

plot(ade, lara)
plot(lara,ade)

#let's put different arguments
plot (ade,lara, xlab="all sopecies richness", ylab="insects species richness")

#let's put different colors
plot (ade,lara, xlab="all sopecies richness", ylab="insects species richness", col="blue")

#let's change the point type
plot (ade,lara, xlab="all sopecies richness", ylab="insects species richness", col="blue", pch=19)

#let's increase the dimension of the point
plot (ade,lara, xlab="all sopecies richness", ylab="insects species richness", col="blue", pch=19, cex=2)
#let's decrease the dimension of the point
plot (ade,lara, xlab="all sopecies richness", ylab="insects species richness", col="blue", pch=19, cex=.5)


