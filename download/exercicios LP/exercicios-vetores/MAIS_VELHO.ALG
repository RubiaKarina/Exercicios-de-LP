Algoritmo "mais_velho"

Var

   posMaior, maior, n, i: inteiro
   idades: vetor[0..9] de inteiro
   nomes: vetor[0..9] de caractere

Inicio



   escreval("Quantas pessoas voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
   escreval("Dados da" , i+1, "a pessoa:")
   escreval("Nome: ")
   leia(nomes[i])
   escreval("Idade: ")
   leia(idades[i])
   
   fimpara
   
   maior <- idades[0]
   posMaior <- 0
   
   para i de 0 ate n-1 faca
      se idades[i] > maior entao
      maior <- idades[i]
      posMaior <- i
      fimse
   fimpara
   
   

   
   escreval("PESSOA MAIS VELHA: ", nomes[posMaior])
      



Fimalgoritmo