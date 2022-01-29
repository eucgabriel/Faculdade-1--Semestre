algoritmo "Subtração ou Divisão"
// Função : Pedir 2 nºs e dependendo dos valores deles subtrair ou dividir
// Autor : Carlos Gabriel
// Data : 19/05/2021
// Seção de Declarações 
var
   num1, num2, result:real
inicio
// Seção de Comandos 
   escreva("Diga o 1º nº")
   leia(num1)
   escreva("Diga o 2º nº")
   leia(num2)
   se num1 > num2 entao
      result <- num1 - num2
      escreva(num1," - ",num2," = ",result)
   senao
        se num2 > num1 entao
           result <- num2/num1
           escreva(num2," / ",num1," = ",result)
        senao
             escreva("ERROR 404!!!")
        fimse
   fimse
fimalgoritmo
