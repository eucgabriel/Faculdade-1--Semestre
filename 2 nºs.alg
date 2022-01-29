algoritmo "Dois Nºs"
// Função : Dividir ou Subtrair
// Autor : Carlos Gabriel
// Data : 13/03/2021
// Seção de Declarações 
var
   n1, n2, resultsub, resultdiv:real
inicio
   // Seção de Comandos
      escreval("Informe 2 nºs:")
      leia(n1)
      leia(n2)
      se n1 > n2 entao
         resultsub <- (n1 - n2)
         escreval("O resultado da subtração é:", resultsub)
      fimse
      se n1 < n2 entao
         resultdiv <- (n2 / n1)
         escreval("O resultado da divisão é:", resultdiv)
      fimse
fimalgoritmo
