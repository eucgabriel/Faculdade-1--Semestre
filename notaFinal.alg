algoritmo "Nota"
// Fun��o : Fazer o c�lculo da nota final
// Autor : Carlos Gabriel
// Data : 19/05/2021
// Se��o de Declara��es 
var
   nota1, nota2, nota3, media: real
inicio
// Se��o de Comandos 
   escreva("Qual foi a sua nota na 1� prova?")
   leia(nota1)
   escreva("Qual foi a sua nota na 2� prova?")
   leia(nota2)
   escreva("Qual foi a sua nota na 3� prova?")
   leia(nota3)
   media <- ((nota1*2)+ (nota2 * 4) + (nota3 * 6)) / 12
   escreva("Sua m�dia foi: ", media)
fimalgoritmo
