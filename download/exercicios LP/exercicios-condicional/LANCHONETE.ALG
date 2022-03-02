Algoritmo "lanchonete"

Var

   codigo, quantidade: inteiro
   valorPro, valorPago: real

Inicio

   escreva("Codigo do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escolha codigo
   caso 1
   valorPro <- 5.00
   
   caso 2
   valorPro <- 3.50
   
   caso 3
   valorPro <- 4.80
   
   caso 4
   valorPro <- 8.90
   
   caso 5
   valorPro <- 7.32
   fimescolha
   
   valorPago <- quantidade * valorPro
   
   escreva("Valor a pagar: R$ ", valorPago:5:2)
   

Fimalgoritmo