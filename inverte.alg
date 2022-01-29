algoritmo "Inverte Nºs"
// Função : Inverter os nºs da frente com os de trás
// Autor : Carlos Gabriel
// Data : 22/06/2021
// Seção de Declarações
var
vet:vetor[1..20] de inteiro
i,aux:inteiro
inicio
      escreval("Entre com 20 números inteiros do primeiro vetor:")
      para i de 1 ate 20 faca
           escreva("Entre com o", i,"º numero:")
           leia(vet[i])
      fimpara
      limpatela
      escreva("O vetor original é:")
      para i de 1 ate 20 faca
           escreva(vet[i])
      fimpara
      para i de 1 ate 10 faca
           aux<- vet[i]
           vet[i]<-vet[21-i]
           vet[21-i]<-aux
      fimpara
      escreval(" ")
      escreva("O vetor resultante é:")
      para i de 1 ate 20 faca
           escreva(vet[i])
      fimpara

fimalgoritmo
