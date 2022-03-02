Algoritmo "fatorial"

Var

   n, i, fatorial : inteiro

Inicio

   escreval("Digite o valor de N: ")
   leia(n)
   
   fatorial <- 1
   
   para i de n ate 1 passo - 1 faca
   fatorial <- fatorial * i

   fimpara
   
   escreval("FATORIAL = ", fatorial)
   

Fimalgoritmo