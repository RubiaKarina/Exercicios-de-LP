Algoritmo "maior_posicao"

Var

   i, n, maior, posMaior: inteiro
   vet: vetor[0..9] de inteiro
   

Inicio


   escreval("Quanto numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
   escreva("Digite um numero: ")
   leia(vet[i])
   fimpara
   
   maior <- vet[0]
   posMaior <- 0
   
   para i de 0 ate n-1 faca
      se vet[i] > maior entao
      maior <- vet[i]
      posMaior <- i
      
      fimse
   fimpara

      escreval("MAIOR VALOR = ", maior)
      escreval("POSICAO DO MAIOR VALOR = ", posMaior)
      
Fimalgoritmo