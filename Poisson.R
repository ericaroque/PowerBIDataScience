
# A distribui��o de Poisson � a distribui��o de probabilidade de ocorr�ncias de eventos independentes em um 
# intervalo.

# Se h� 12 carros cruzando uma ponte por minuto em m�dia, encontre a probabilidade de ter 
# dezessete ou mais carros cruzando a ponte em um minuto espec�fico.

# A probabilidade de ter 17 ou mais carros cruzando a ponte em um minuto est� na parte superior da cauda 
# da fun��o de densidade de probabilidade. Se h� doze carros cruzando uma ponte por minuto em m�dia, 
# a probabilidade de ter dezessete ou mais carros que cruzam a ponte em um minuto particular � 10.1%.
?ppois
ppois(16, lambda = 12, lower = FALSE)

# A probabilidade de ter dezesseis ou menos carros cruzando a ponte em um minuto espec�fico � dada pela 
# fun��o ppois.
ppois(16, lambda = 12)   
