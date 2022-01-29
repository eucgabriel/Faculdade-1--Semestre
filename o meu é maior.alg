algoritmo "O meu é maior"
// Função : Mostrar qual nº é maior
// Autor : Carlos Gabriel
// Data : 19/05/2021
// Seção de Declarações 
var
   num1,num2:inteiro
inicio
// Seção de Comandos 
   escreva("Diga o 1º nº")
   leia(num1)
   escreva("Diga o 2º nº")
   leia(num2)
   se num1 > num2 entao
      escreva("O 1º nº é maior")
   senao
        se num2 > num1 entao
           escreva("O 2º nº é maior")
        senao
             escreva("Os 2 nºs são iguais")
        fimse
   fimse
fimalgoritmo
