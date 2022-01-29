algoritmo "Distância em Horas"
// Função : Descobrir o tempo que vc vai demorar pra chegar em um local
// Autor : Carlos Gabriel
// Data : 07/03/2021
var
   dist, velo, tempo: real
inicio
   // Seção de Comandos
      escreval("Fale a distancia em Km e a velocidade média esperada:")
      leia(dist)
      leia(velo)

   // Seção de Declarações
      tempo      <- (dist/ velo)
      
   // Seção de Comandos
      escreval("O tempo em horas é de: ", tempo)
   
fimalgoritmo
