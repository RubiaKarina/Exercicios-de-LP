Algoritmo "soma_vetor"


Var

   media, soma: real
   n, i: inteiro
   vet: vetor [0..10] de real

Inicio


   escreval("Quantos numeros voce vai digitar? ")
   leia(n)
   
   soma <- 0
   
   
   para i de 0 ate n-1 faca
   escreval("Digite um numero: ")
   leia(vet[i])

   soma <- soma + vet[i]
   
   fimpara
   
   escreval
   
   escreva("VALORES = ")
   para i de 0 ate n-1 faca
   escreva(vet[i]:3:1, " ")
   fimpara
   
   media <- soma / n
   
   escreval
   escreval("SOMA = ", soma:4:2)
   escreval("MEDIA = ", media:4:2)
   
Fimalgoritmo