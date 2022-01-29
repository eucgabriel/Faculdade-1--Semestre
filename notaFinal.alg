algoritmo "Nota"
// Função : Fazer o cálculo da nota final
// Autor : Carlos Gabriel
// Data : 19/05/2021
// Seção de Declarações 
var
   nota1, nota2, nota3, media: real
inicio
// Seção de Comandos 
   escreva("Qual foi a sua nota na 1ª prova?")
   leia(nota1)
   escreva("Qual foi a sua nota na 2ª prova?")
   leia(nota2)
   escreva("Qual foi a sua nota na 3ª prova?")
   leia(nota3)
   media <- ((nota1*2)+ (nota2 * 4) + (nota3 * 6)) / 12
   escreva("Sua média foi: ", media)
fimalgoritmo
