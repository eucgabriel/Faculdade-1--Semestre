algoritmo "Subtra��o ou Divis�o"
// Fun��o : Pedir 2 n�s e dependendo dos valores deles subtrair ou dividir
// Autor : Carlos Gabriel
// Data : 19/05/2021
// Se��o de Declara��es 
var
   num1, num2, result:real
inicio
// Se��o de Comandos 
   escreva("Diga o 1� n�")
   leia(num1)
   escreva("Diga o 2� n�")
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
