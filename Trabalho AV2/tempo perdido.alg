algoritmo "Tempo Perdido"
// Função : Mostrar o qnt vc é uma chaminé ambulante
// Autor : Carlos Gabriel
// Data : 07/03/2021
var
   qntcigarros, anosfumando, diasperdidos, totalcigarros: real
inicio
   // Seção de Comandos
      escreval("Fale a quantidade de cigarros por dias e qnts anos fumando:")
      leia(qntcigarros)
      leia(anosfumando)
   // Seção de Declarações
      totalcigarros <- ((anosFumando * 365)*qntcigarros)
      diasperdidos  <- ((totalCigarros * 10)/24)

   // Seção de Comandos 2
      escreval("Dias perdidos: ", diasperdidos )
fimalgoritmo
