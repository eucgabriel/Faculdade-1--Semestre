algoritmo "Dois N�s"
// Fun��o : Dividir ou Subtrair
// Autor : Carlos Gabriel
// Data : 13/03/2021
// Se��o de Declara��es 
var
   n1, n2, resultsub, resultdiv:real
inicio
   // Se��o de Comandos
      escreval("Informe 2 n�s:")
      leia(n1)
      leia(n2)
      se n1 > n2 entao
         resultsub <- (n1 - n2)
         escreval("O resultado da subtra��o �:", resultsub)
      fimse
      se n1 < n2 entao
         resultdiv <- (n2 / n1)
         escreval("O resultado da divis�o �:", resultdiv)
      fimse
fimalgoritmo
