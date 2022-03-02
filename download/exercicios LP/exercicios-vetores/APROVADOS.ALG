Algoritmo "aprovados"

Var

   n, i, acima: inteiro
   nota1: vetor[0..9] de real
   nota2: vetor[0..9] de real
   media, soma: real
   nome: vetor[0..9] de caractere

Inicio


   escreval("Quantos alunos serao digitados? ")
   leia(n)
   
   para i de 0 ate n-1 faca
   escreval("Digite nome, primeira e segunda nota do", i+1, "o aluno:  ")
   leia(nome[i])
   leia(nota1[i])
   leia(nota2[i])
   fimpara
   
   acima <- 0
   
   escreval("Alunos aprovados: ")
   para i de 0 ate n-1 faca
      soma <- nota1[i] + nota2[i]
      media <- soma / 2
      se media >= 6.0 entao
         acima <- i
      escreval(nome[acima])
      fimse
   fimpara






   
   



Fimalgoritmo