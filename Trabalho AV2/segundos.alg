algoritmo "Segundos"
// Fun��o : Calcular o Tempo
// Autor : Carlos Gabriel
// Data : 03/03/2021
var
   dias, diaseg, horas, horaseg, minutos, minutoseg, segundos, total : inteiro
   
inicio
   // Se��o de Comandos
      escreval("Fale quantos dias, horas, minutos e segundos, e tranformar� em")
      escreval("segundos")
      leia(dias)
      leia(horas)
      leia(minutos)
      leia(segundos)
   // Se��o de Declara��es
      diaseg    <- (dias   * 24 * 60 * 60)
      horaseg   <- (horas  * 60 * 60)
      minutoseg <- (minutos* 60)
      total     <- (diaseg + horaseg + minutoseg + segundos)

   // Se��o de Comandos 2
      escreval("O total de segundos � de:", total)

fimalgoritmo
