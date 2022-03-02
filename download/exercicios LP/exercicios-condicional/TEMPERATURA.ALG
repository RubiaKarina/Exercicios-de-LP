Algoritmo "temperatura"

Var

   escala: caractere
   fahrenheit, celsius, f, c: real

Inicio


  escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
  leia(escala)
  
     se escala = "f" entao
        escreva("Digite a temperatura em Fahrenheit: ")
        leia(f)
           celsius <- (f - 32)/1.8
        escreval("Temperatura equivalente em Celsius: ", celsius)
     senao
        se escala = "c" entao
           escreva("Digite a temperatura em Celsius: ")
           leia(c)
              fahrenheit <- (c * 1.8) + 32
           escreval("Digite a temperatura em Fahrenheit: ", fahrenheit)
     fimse
        fimse
     








   
   
   
   
Fimalgoritmo