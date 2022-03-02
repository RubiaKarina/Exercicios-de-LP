Algoritmo "soma_impares"

Var

   n, x, y, soma, troca: inteiro
   
Inicio

   escreval("Digite dois numeros: ")
   leia(x)
   leia(y)
   
   
   se x > y entao
   troca <- x
   x <- y
   y <- troca
   fimse
   
   soma <- 0
   para n de x + 1 ate y - 1 faca
   
   
   se n % 2 <> 0 entao
   soma <- n + soma
   fimse
   fimpara
   
   
   escreval("SOMA DOS IMPARES = ", soma)




Fimalgoritmo