algoritmo "Graus de Dificuldade"
// Função : Falar qual seu grau em algorítmos
// Autor : Carlos Gabriel
// Data : 13/03/2021
// Seção de Declarações 
var
   nota:real
inicio
   // Seção de Comandos
      escreval("Qual foi a sua média em Algorítmos?")
      leia(nota)
      se nota >= 9 entao
         escreval("Vc é Grau A!!")
      senao
         se nota >= 8 entao
            escreval("Vc é Grau B!!")
         senao
            se nota >= 7 entao
               escreval("Vc é Grau C!!")
            senao
               se nota >= 6 entao
                  escreval("Vc é Grau D!!")
               senao
                  se nota < 6 entao
                     escreval("Vc é Grau E!!")
                  fimse
               fimse
            fimse
         fimse
      fimse
fimalgoritmo

