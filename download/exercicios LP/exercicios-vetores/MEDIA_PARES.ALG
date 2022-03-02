Algoritmo "media_pares"

Var

   n, i, cont, soma: inteiro
   media: real
   vet: vetor[0..9] de inteiro

Inicio



   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
   escreval("Digite um numero: ")
   leia(vet[i])
   fimpara
   
   cont <- 0
   soma <- 0
   
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         cont <- cont + 1
         soma <- soma + vet[i]
      fimse
   fimpara
      

      se cont = 0 entao
      escreval("NENHUM NUMERO PAR")
      senao
         media <- soma / cont
         escreval("MEDIA DOS PARES = ", media:3:1)

      fimse

   

          
Fimalgoritmo