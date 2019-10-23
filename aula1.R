#Aula 1

m <- mtcars
plot(m$mpg)
class(mtcars)

a <- 45
b <- a * 3
c <- 1
d <- 2
e <- 3
f <- 4
g <- 5
h <- 6
i <- 7
j <- 8

caminho <- choose.files()

caminho

save(a,b,c,d,e,f,g,h,i,j, file=caminho)


install.packages("abc.data")
library("abc.data")

ggplot2::qplot(1)

is.integer(j)
is.numeric(j)

vet_int <- c(1, 2, 3, 10)

vet_bool <- c(TRUE, TRUE, TRUE, FALSE)

vet_str <- c("F", "I", "A", "P")

vet_num <- c(12.1, 14, 78.5, FALSE)


sexo <- c("Masc", "Fem", "Fem", "Masc", "Masc")
fac_sexo <- factor(sexo)
fac_sexo

vetA <- 1:10
matA <- matrix(1:9, ncol = 3)
dfA <- mtcars[1:10,]

minha_lista <- list(vetA, matA, dfA)
minha_lista

#Exercício

vetor_logico <- c(TRUE, FALSE, FALSE, TRUE, FALSE)
vetor_inteiro <- c(1, 2, 3, 4, 5)
vetor_numerico <- c(1.11, 2.22, 3.33, 4.44, 5.55)
vetor_texto <- c("a", "b", "c", "d", "e")
vetor_imaginario <- c(2.45i, 2.46i, 2.47i, 2.48i, 2.49i)

nova_lista <- list(vetor_logico, vetor_inteiro, vetor_numerico, vetor_texto, vetor_imaginario)

par = c(2, 4, 6, 8)

matrix_par <- matrix(par, ncol = 4, nrow = 4)
matrix_par

data.frame(nova_lista, colnames = c("c1", "c2", "c3", "c4", "c5"), row.names = c("L1", "L2", "L3", "L4", "L5"))

?data.frame

#?data.frame