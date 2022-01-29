algoritmo "Aumento Salarial"
// Função : Mostrar quantos % de aumento tu teve
// Autor : Carlos Gabriel
// Data : 07/03/2021
var
   salario, aumento, total: real
inicio
   // Seção de Comandos
      escreval("Fale seu salário e quanto de aumento tu teve:")
      leia(salario)
      leia(aumento)
   
   // Seção de Declarações
      total <- (salario + (aumento/100)* salario)

   //Seção de Comandos 2
      escreval("Seu salário de agora é: ", total)
      escreval("E seu aumento foi de: ", aumento)
fimalgoritmo
