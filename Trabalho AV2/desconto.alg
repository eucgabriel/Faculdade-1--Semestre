algoritmo "Mercadoria com Desconto"
// Fun��o : Mostrar o produto e seu desconto
// Autor : Carlos Gabriel
// Data : 07/03/2021
var
   prod, porc, total, desc: real
inicio
   // Se��o de Comandos
      escreval("Diga o pre�o do produto e a porcentagem do desconto:")
      leia(prod)
      leia(porc)
      
   // Se��o de Declara��es
      total <- (prod  - (porc/100) * prod)
      desc  <- (prod - total)
      
   // Se��o de Comandos
      escreval("O pre�o do produto era: R$", prod)
      escreval("O pre�o a ser pago: R$", total)
      escreval("E o tanto em reais de desconto: R$", desc)
fimalgoritmo
