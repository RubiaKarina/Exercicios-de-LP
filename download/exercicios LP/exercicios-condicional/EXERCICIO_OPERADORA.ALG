Algoritmo "exercicio_operadora"

Var

   valorPlano: real
   minutos: inteiro

Inicio

   escreva("Digite a quantidade em minutos: ")
   leia(minutos)
   
   
   se minutos < 100 entao
      valorPlano <- 50
   senao minutos > 100 entao
      valorPlano <- (minutos - 100) * 2.00 + 50
      fimse


      escreval("Valor a pagar: R$", valorPlano)

Fimalgoritmo