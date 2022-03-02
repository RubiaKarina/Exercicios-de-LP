Algoritmo "abaixo_da_media"

Var

   i, n, cont: inteiro
   vet: vetor[0..9] de real
   media, soma: real

Inicio


   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
   escreval("Digite um número")
   leia(vet[i])
   fimpara
   
   cont <- 0
   soma <- 0
   
   para i de 0 ate n-1 faca
   cont <- cont + 1
   soma <- soma + vet[i]
   fimpara
   
   media <- soma / cont
   
   escreval("MEDIA DO VETOR = ", media:5:3)
   
   
   escreval("ELEMENTOS ABAIXO DA MEDIA: ")
   para i de 0 ate n-1 faca
      se vet[i] < media entao
      escreval(vet[i]:3:1)
      fimse
   fimpara
   


Fimalgoritmo