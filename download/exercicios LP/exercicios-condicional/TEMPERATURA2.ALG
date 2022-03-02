Algoritmo "temperatura2"

Var

   escala: caractere
   fahre, celsius: real

Inicio

   escreva("Você irá digitar a temperatura em qual escala(C/F)? ")
   leia(escala)
   
   escolha escala
   caso "F"
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(fahre)
      celsius <- 5/9 * (fahre - 32)
      escreval("Temperatura equivalente em Celsius: ", celsius:5:2)
   
   caso "C"
   escreva("Digite a temperatura em Celsius: ")
   leia(celsius)
      fahre <- celsius * 1.8 + 32
      escreval("Temperatura equivalente em Fahrenheit: ", fahre:5:2)
   fimescolha
   

Fimalgoritmo