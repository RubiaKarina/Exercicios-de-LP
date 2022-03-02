Algoritmo "divisao"

Var

   x, y, i, n: inteiro
   divisao: real
   
Inicio

   escreval("Quantos casos voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
   
   escreval("Entre com o numerador: ")
   leia(x)
   escreval("Entre com o denominador: ")
   leia(y)

   se y = 0 entao
   escreval("DIVISÃO IMPOSSÍVEL")
   senao
      divisao <- x / y
      
      escreval("DIVISAO = ", divisao:3:2)

   fimse
   fimpara
   
Fimalgoritmo