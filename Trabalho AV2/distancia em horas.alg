algoritmo "Dist�ncia em Horas"
// Fun��o : Descobrir o tempo que vc vai demorar pra chegar em um local
// Autor : Carlos Gabriel
// Data : 07/03/2021
var
   dist, velo, tempo: real
inicio
   // Se��o de Comandos
      escreval("Fale a distancia em Km e a velocidade m�dia esperada:")
      leia(dist)
      leia(velo)

   // Se��o de Declara��es
      tempo      <- (dist/ velo)
      
   // Se��o de Comandos
      escreval("O tempo em horas � de: ", tempo)
   
fimalgoritmo
