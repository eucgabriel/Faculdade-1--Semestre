algoritmo "IPRF"
// Fun��o : Fazer o c�lculo do Imposto de Renda
// Autor : Carlos Gabriel
// Data : 19/05/2021
// Se��o de Declara��es 
var
   result, iprf, renda: real
inicio
// Se��o de Comandos
   escreva("Qual sua renda anual?")
   leia(renda)
   se (renda <= 10000) entao
      escreva("Voc� � isento!!!")
   senao
        se (renda > 10000) e (renda <= 25000) entao
           result <- (10/100)* renda
           iprf <- result - 1000
           escreva("Seu imposto total � pagar �: ", iprf)
        senao
             result <- (25/100)* renda
             iprf <- result - 4750
             escreva("Seu imposto toral � pagar �: ", iprf)
        fimse
   fimse
fimalgoritmo
