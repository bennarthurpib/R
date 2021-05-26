a <- 10
b <- 5

c <- a + b

c <- "Heitor"
#Funcoes
#Fazem parte de um pacote
#Pacotes
#Nao sendo um pacote padrao ele precisa ser chamado

c<- c(1, 1, 1)
#Help
?c

a <- c(10, 5 , 15, 20)
a[1]

listaMembros <- c("Khalil", "Raul", "Carlos")
listaConvidados <- c("Convidado1", "Convidado2", "Convidado3")
listaTotal <- c(listaMembros , listaConvidados)
listaTotal [1:6]
#pacote padrao
?summary
summary(a)#sumario estatistico
summary(c)#sumario estatistico
#pacote nao padrao
#help
?str_c
#install stringr package from CRAN
install.packages("stringr")
#Load stringr R package
library(stringr)

#now the help come be active, because 'stringr' package have been installed
?str_c

Nome <- "Joao"
Sobrenome <- "Silva"

NomeCompleto <- str_c(Nome, Sobrenome)
NomeCompleto
NomeCompleto < str_c(Nome," ",Sobrenome)
NomeCompleto




