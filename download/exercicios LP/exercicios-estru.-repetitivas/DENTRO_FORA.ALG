Algoritmo "dentro_fora"


Var

   n, x, soma1, soma2: inteiro

Inicio


   escreval("Quantos numeros voce vai digitar? ")
   leia(n)
   
   soma1 <- 0
   soma2 <- 0
   
   
   para n de 1 ate n faca
      escreval("Digite um numero: ")
      leia(x)
   
   
      se (x >= 10) e (x >= 20) entao
         soma1 <- soma1 + 1
      senao
         soma2 <- soma2 + 1
      fimse

   fimpara

   escreval(soma1, " DENTRO")
   escreval(soma2, " FORA")

Fimalgoritmo