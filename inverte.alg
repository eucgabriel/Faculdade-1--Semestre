algoritmo "Inverte N�s"
// Fun��o : Inverter os n�s da frente com os de tr�s
// Autor : Carlos Gabriel
// Data : 22/06/2021
// Se��o de Declara��es
var
vet:vetor[1..20] de inteiro
i,aux:inteiro
inicio
      escreval("Entre com 20 n�meros inteiros do primeiro vetor:")
      para i de 1 ate 20 faca
           escreva("Entre com o", i,"� numero:")
           leia(vet[i])
      fimpara
      limpatela
      escreva("O vetor original �:")
      para i de 1 ate 20 faca
           escreva(vet[i])
      fimpara
      para i de 1 ate 10 faca
           aux<- vet[i]
           vet[i]<-vet[21-i]
           vet[21-i]<-aux
      fimpara
      escreval(" ")
      escreva("O vetor resultante �:")
      para i de 1 ate 20 faca
           escreva(vet[i])
      fimpara

fimalgoritmo
