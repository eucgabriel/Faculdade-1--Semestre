algoritmo "Segundos"
// Função : Calcular o Tempo
// Autor : Carlos Gabriel
// Data : 03/03/2021
var
   dias, diaseg, horas, horaseg, minutos, minutoseg, segundos, total : inteiro
   
inicio
   // Seção de Comandos
      escreval("Fale quantos dias, horas, minutos e segundos, e tranformará em")
      escreval("segundos")
      leia(dias)
      leia(horas)
      leia(minutos)
      leia(segundos)
   // Seção de Declarações
      diaseg    <- (dias   * 24 * 60 * 60)
      horaseg   <- (horas  * 60 * 60)
      minutoseg <- (minutos* 60)
      total     <- (diaseg + horaseg + minutoseg + segundos)

   // Seção de Comandos 2
      escreval("O total de segundos é de:", total)

fimalgoritmo
