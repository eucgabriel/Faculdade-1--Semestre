algoritmo "Notas Alunos"
// Fun��o :
// Autor :
// Data : 25/05/2021
// Se��o de Declara��es 
var
   aluno: vetor[0..19] de caractere
   notas: vetor[0..2]
   cont, cont1 : inteiro
inicio
// Se��o de Comandos
   cont <- 0
   para cont de 0 ate 19 faca
        escreva("Informe o nome do aluno:")
        leia(aluno[cont])
        para cont de 0 ate 2 faca
             escreva("Informe a ", cont+1,"� nota do ", aluno[cont])
             leia(notas[cont])
             cont <- cont + 1
        fimpara
   fimpara
fimalgoritmo
