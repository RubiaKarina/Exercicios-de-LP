Algoritmo "menor_de_tres"

Var

   primeiroValor, segundoValor, terceiroValor, menor: inteiro

Inicio

   escreva("Primeiro valor: ")
   leia(primeiroValor)
   escreva("Segundo valor: ")
   leia(segundoValor)
   escreva("Terceiro valor: ")
   leia(terceiroValor)
   
   se (primeiroValor < segundoValor) e (primeiroValor < terceiroValor) entao
      menor <- primeiroValor
   senao
      se (segundoValor < terceiroValor) entao
         menor <- segundoValor)
      senao
         menor <- terceiroValor)
   fimse
      fimse

   escreval("MENOR = ", menor)


Fimalgoritmo