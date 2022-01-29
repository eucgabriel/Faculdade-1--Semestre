algoritmo "fatorial dos valores ímpares"
// Função : fazer uma fatorial de 1 a 10 tds os impares
// Autor : Carlos Gabriel
// Data : 22/06/2021
// Seção de Declarações
var
   cont, cont_fatorial, fatorial: inteiro
inicio
// Seção de Comandos
   cont <- 1
   enquanto cont <= 10 faca
      cont_fatorial <- 1
      fatorial <- 1
      enquanto cont_fatorial <= cont faca
         fatorial <- fatorial * cont_fatorial
         cont_fatorial <- cont_fatorial + 1
      fimenquanto
      escreval("O fatorial de ", cont, " é: ", fatorial)
        cont <- cont + 2
   fimenquanto

fimalgoritmo
