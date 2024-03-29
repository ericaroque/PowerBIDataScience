# Distribui��o Normal
# A distribui��o normal � uma das mais importantes distribui��es da estat�stica, conhecida tamb�m 
# como Distribui��o de Gauss ou Gaussiana.

# Al�m de descrever uma s�rie de fen�menos f�sicos e financeiros, possui grande uso na estat�stica inferencial. 
# � inteiramente descrita por seus par�metros de m�dia e desvio padr�o, ou seja, conhecendo-se estes valores 
# consegue-se determinar qualquer probabilidade em uma distribui��o Normal.

# Um interessante uso da Distribui��o Normal � que ela serve de aproxima��o para o c�lculo de outras 
# distribui��es quando o n�mero de observa��es for muito grande. 
# Essa importante propriedade prov�m do Teorema do Limite Central que diz que 
# "toda soma de vari�veis aleat�rias independentes de m�dia finita e vari�ncia limitada � aproximadamente Normal, 
# desde que o n�mero de termos da soma seja suficientemente grande"

# Suponha que as pontua��es dos exames de vestibular se enquadrem numa distribui��o normal. 
# Al�m disso, a nota m�dia do teste � 72 e o desvio padr�o � 15,2. Qual � a porcentagem de alunos com 
# mais de 84 pontos no exame?

# Aplicamos a fun��o pnorm da distribui��o normal com m�dia 72 e desvio padr�o 15,2. Uma vez que 
# estamos procurando o percentual de alunos com pontua��o superior a 84, estamos interessados na cauda 
# superior da distribui��o normal.
?pnorm

# A fun��o tem este formato: pnorm(q, mean=0, sd=1) #Distribui��o de Probabilidade Cumulativa 
# Retorna P (X <= q), onde X � uma vari�vel aleat�ria da distribui��o normal especificada.
# A porcentagem de alunos com pontua��o de 84 ou mais no vestibular � de 21,5%.
pnorm(84, mean = 72, sd = 15.2, lower.tail = FALSE) 

# A fun��o rnorm � usada para gerar n�meros aleat�rios cuja distribui��o � normal. 
# Recebe o tamanho da amostra como entrada e gera muitos n�meros aleat�rios. 
# Criamos um histograma para mostrar a distribui��o dos n�meros gerados.
hist(rnorm(1000, mean = 3, sd = 0.25))








