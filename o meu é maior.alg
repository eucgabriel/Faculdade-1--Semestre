algoritmo "O meu � maior"
// Fun��o : Mostrar qual n� � maior
// Autor : Carlos Gabriel
// Data : 19/05/2021
// Se��o de Declara��es 
var
   num1,num2:inteiro
inicio
// Se��o de Comandos 
   escreva("Diga o 1� n�")
   leia(num1)
   escreva("Diga o 2� n�")
   leia(num2)
   se num1 > num2 entao
      escreva("O 1� n� � maior")
   senao
        se num2 > num1 entao
           escreva("O 2� n� � maior")
        senao
             escreva("Os 2 n�s s�o iguais")
        fimse
   fimse
fimalgoritmo
