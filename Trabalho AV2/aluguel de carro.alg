algoritmo "Aluguel de Carros"
// Função : Fazer a contagem de qnts vc vai pagar de aluguel
// Autor : Carlos Gabriel
// Data : 07/03/2021
var
   kmp, dias, total: real
inicio
   // Seção de Comandos
      escreval("Fale a quantidade de km percorridos e a quantidade de dias alugado:")
      leia(kmp)
      leia(dias)
   // Seção de Declarações
      total <- (kmp * 0.15 + dias * 60)

   // Seção de Comandos 2
      escreval("O valor do aluguel:", total)
fimalgoritmo
