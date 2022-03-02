Algoritmo "tempo_de_jogo"

Var

   duracao, horaInicial, horaFinal: inteiro
   

Inicio

   escreva("Hora inicial: ")
   leia(horaInicial)
   
   escreva("Hora final: ")
   leia(horaFinal)
   
   se horaInicial < horaFinal entao
      duracao <- horaFinal - horaInicial
   senao
      se horaInicial > horaFinal entao
         duracao <- (24 - 16) + horaFinal
      senao
         duracao <- 24
      fimse
   fimse
   
   escreval("O JOGO DUROU ", duracao, " HORAS")


Fimalgoritmo