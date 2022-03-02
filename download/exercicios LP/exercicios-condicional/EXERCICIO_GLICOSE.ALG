Algoritmo "exercicio_glicose"

Var

   glicose: real


Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicose)

   
   se glicose <= 100 entao
      escreval("classificação: normal ")
   senao
      se glicose <= 140 entao
      escreval("classificação: elevado")
      senao
         escreval("classificação: diabetes")
      fimse
   fimse




   
Fimalgoritmo