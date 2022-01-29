algoritmo "Mercadoria com Desconto"
// Função : Mostrar o produto e seu desconto
// Autor : Carlos Gabriel
// Data : 07/03/2021
var
   prod, porc, total, desc: real
inicio
   // Seção de Comandos
      escreval("Diga o preço do produto e a porcentagem do desconto:")
      leia(prod)
      leia(porc)
      
   // Seção de Declarações
      total <- (prod  - (porc/100) * prod)
      desc  <- (prod - total)
      
   // Seção de Comandos
      escreval("O preço do produto era: R$", prod)
      escreval("O preço a ser pago: R$", total)
      escreval("E o tanto em reais de desconto: R$", desc)
fimalgoritmo
