algoritmo "fatorial dos valores �mpares"
// Fun��o : fazer uma fatorial de 1 a 10 tds os impares
// Autor : Carlos Gabriel
// Data : 22/06/2021
// Se��o de Declara��es
var
   cont, cont_fatorial, fatorial: inteiro
inicio
// Se��o de Comandos
   cont <- 1
   enquanto cont <= 10 faca
      cont_fatorial <- 1
      fatorial <- 1
      enquanto cont_fatorial <= cont faca
         fatorial <- fatorial * cont_fatorial
         cont_fatorial <- cont_fatorial + 1
      fimenquanto
      escreval("O fatorial de ", cont, " �: ", fatorial)
        cont <- cont + 2
   fimenquanto

fimalgoritmo
