# Medidas de Posi��o

# Carregando o dataset
vendas <- read.csv("Vendas.csv", fileEncoding = "windows-1252")

# Resumo do dataset
View(vendas)
str(vendas)
summary(vendas$Valor)
summary(vendas$Custo)

# M�dia
?mean
mean(vendas$Valor)
mean(vendas$Custo)
mean(vendas$Valor, trim = 0.1)
mean(vendas$Valor, na.rm = TRUE)

# M�dia Ponderada
?weighted.mean
weighted.mean(vendas$Valor, w = vendas$Custo)

# Mediana
median(vendas$Valor)
median(vendas$Custo)

# Moda
# Criando uma fun��o
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

# Obtendo a Moda
result <- getmode(vendas$Valor)
print(result)

# Criando gr�fico de m�dias por Estado com ggplot2
install.packages("ggplot2")
library(ggplot2)

ggplot(vendas) + stat_summary(aes(x = vendas$Estado, y = vendas$Valor),
                              fun.y = mean, geom = "bar", 
                              fill = "lightgreen", col = "grey50")






