Algoritmo "alturas"

Var

   nome: vetor [0..9] de caractere
   n , i, cont : inteiro
   altura: vetor [0..9] de real
   porcent: real
   vet: vetor [0..9] de real
   idade: vetor [0..9] de inteiro
   somaA, media: real
   
   

Inicio

   escreval("Quantas pessoas serao digitadas? ")
   leia(n)
   

   
   para i de 0 ate n-1 faca
   
   escreval("Dados da ", i+1, "a pessoa:")
   escreval("Nome: ")
   leia(nome[i])
   escreval("Idade: ")
   leia(idade[i])
   escreval("Altura: ")
   leia(altura[i])
   fimpara

   somaA <- 0
   
   para i de 0 ate n-1 faca
   somaA <- somaA + altura[i]
   fimpara
   
   media <- somaA / n
   
   escreval("Altura média: ", media:4:2)
   
   cont <- 0
   
   para i de 0 ate n-1 faca
      se idade[i] < 16 entao

      cont <- cont + 1
      porcent <- (cont * 100) /n
      fimse
   fimpara

   media <- somaA / n
   
   escreval("Pessoas com menos de 16 anos: ", porcent:3:1, "%")
   
   para i de 0 ate n-1 faca
      se idade[i] < 16 entao
      escreval(nome[i])
      fimse
   fimpara


Fimalgoritmo