# Medidas de Dispers�o

# Carregando o dataset
vendas <- read.csv("Vendas.csv", fileEncoding = "windows-1252")

# Resumo do dataset
View(vendas)
str(vendas)
summary(vendas$Valor)

# Vari�ncia
var(vendas$Valor)

# Desvio Padr�o
sd(vendas$Valor)

