algoritmo "Aumento Salarial"
// Fun��o : Mostrar quantos % de aumento tu teve
// Autor : Carlos Gabriel
// Data : 07/03/2021
var
   salario, aumento, total: real
inicio
   // Se��o de Comandos
      escreval("Fale seu sal�rio e quanto de aumento tu teve:")
      leia(salario)
      leia(aumento)
   
   // Se��o de Declara��es
      total <- (salario + (aumento/100)* salario)

   //Se��o de Comandos 2
      escreval("Seu sal�rio de agora �: ", total)
      escreval("E seu aumento foi de: ", aumento)
fimalgoritmo
