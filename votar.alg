algoritmo "BolsoLula"
// Função : Falar se vc tem q votar ou n
// Autor : Carlos Gabriel
// Data : 13/03/2021
// Seção de Declarações 
var
   data, idade: inteiro
inicio
   // Seção de Comandos
      escreval("Fale o seu ano de nascimento:")
      leia(data)
      idade <- 2021 - data
      se idade >= 18 entao
         escreval("FIQUE ATENTO PARA OS ANOS EM QUE OCORREM ELEIÇÕES, SEU VOTO É OBRIGATÓRIO!")
      senao
         escreval("VOCÊ NÃO É OBRIGADO A VOTAR!")
      fimse
fimalgoritmo
