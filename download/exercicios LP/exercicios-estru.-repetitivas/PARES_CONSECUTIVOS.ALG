Algoritmo "pares_consecutivos"


Var

   x, soma: inteiro
   resto: real

Inicio


   escreval("Digite um numero inteiro: ")
   leia(x)
   
   soma <- 0

   
   enquanto x <> 0 faca
   
   soma <- x +(x+2)+((x+2)+2)+(((x+2)+2)+2)+((((x+2)+2)+2)+2)
   resto <- x % 2
   
      se resto <> 0 entao
      soma <- soma + 5
      fimse
      
      escreval("SOMA = ", soma)

      escreval("Digite um numero inteiro: ")
      leia(x)
   
   fimenquanto
   

   
   



Fimalgoritmo