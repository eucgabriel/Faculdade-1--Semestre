algoritmo "BolsoLula"
// Fun��o : Falar se vc tem q votar ou n
// Autor : Carlos Gabriel
// Data : 13/03/2021
// Se��o de Declara��es 
var
   data, idade: inteiro
inicio
   // Se��o de Comandos
      escreval("Fale o seu ano de nascimento:")
      leia(data)
      idade <- 2021 - data
      se idade >= 18 entao
         escreval("FIQUE ATENTO PARA OS ANOS EM QUE OCORREM ELEI��ES, SEU VOTO � OBRIGAT�RIO!")
      senao
         escreval("VOC� N�O � OBRIGADO A VOTAR!")
      fimse
fimalgoritmo
