algoritmo "Aluguel de Carros"
// Fun��o : Fazer a contagem de qnts vc vai pagar de aluguel
// Autor : Carlos Gabriel
// Data : 07/03/2021
var
   kmp, dias, total: real
inicio
   // Se��o de Comandos
      escreval("Fale a quantidade de km percorridos e a quantidade de dias alugado:")
      leia(kmp)
      leia(dias)
   // Se��o de Declara��es
      total <- (kmp * 0.15 + dias * 60)

   // Se��o de Comandos 2
      escreval("O valor do aluguel:", total)
fimalgoritmo
