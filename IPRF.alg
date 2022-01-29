algoritmo "IPRF"
// Função : Fazer o cálculo do Imposto de Renda
// Autor : Carlos Gabriel
// Data : 19/05/2021
// Seção de Declarações 
var
   result, iprf, renda: real
inicio
// Seção de Comandos
   escreva("Qual sua renda anual?")
   leia(renda)
   se (renda <= 10000) entao
      escreva("Você é isento!!!")
   senao
        se (renda > 10000) e (renda <= 25000) entao
           result <- (10/100)* renda
           iprf <- result - 1000
           escreva("Seu imposto total à pagar é: ", iprf)
        senao
             result <- (25/100)* renda
             iprf <- result - 4750
             escreva("Seu imposto toral à pagar é: ", iprf)
        fimse
   fimse
fimalgoritmo
