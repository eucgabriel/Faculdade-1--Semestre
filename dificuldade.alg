algoritmo "Graus de Dificuldade"
// Fun��o : Falar qual seu grau em algor�tmos
// Autor : Carlos Gabriel
// Data : 13/03/2021
// Se��o de Declara��es 
var
   nota:real
inicio
   // Se��o de Comandos
      escreval("Qual foi a sua m�dia em Algor�tmos?")
      leia(nota)
      se nota >= 9 entao
         escreval("Vc � Grau A!!")
      senao
         se nota >= 8 entao
            escreval("Vc � Grau B!!")
         senao
            se nota >= 7 entao
               escreval("Vc � Grau C!!")
            senao
               se nota >= 6 entao
                  escreval("Vc � Grau D!!")
               senao
                  se nota < 6 entao
                     escreval("Vc � Grau E!!")
                  fimse
               fimse
            fimse
         fimse
      fimse
fimalgoritmo

