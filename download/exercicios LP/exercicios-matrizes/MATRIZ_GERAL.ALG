Algoritmo "matriz_geral"

Var

   n, i, j: inteiro
   soma: real
   mat: vetor[0..9, 0..9] de real

Inicio


   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
      escreva("Elemento [", i, ",", j, "]: ")
      leia(mat[i,j])
      fimpara
   fimpara
   
   escreval
   escreval("SOMA DOS POSITIVOS:")
   
   soma <- 0
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] > 0 entao
            soma <- soma + mat[i,j]
         fimse
      fimpara
   fimpara
   
   escreva(soma:5:1)
   
   escreval
   
   escreva("Escolha uma linha: ")
   leia(i)
   
   escreva("LINHA ESCOLHIDA:")
   
   para i de i ate i faca
      para j de 0 ate n-1 faca
      escreva(mat[i,j]:5:1, " ")
      fimpara
   fimpara

   escreval
   
   escreva("Escolha uma coluna: ")
   leia(j)

   escreva("COLUNA ESCOLHIDA:")

   para i de 0 ate n-1 faca
      para j de j ate j faca
      escreva(mat[i,j]:5:1, " ")
      fimpara
   fimpara
   
   escreval
   
   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 ate n-1 faca
      escreva(mat[i,i]:5:1)
   fimpara
   
   escreval
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] < 0 entao
         mat [i,j] <- mat [i, j] * mat [i,j]
         fimse
      fimpara
   fimpara
   
   escreval
   escreval("MATRIZ ALTERADA:")
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva(mat[i,j]:5:1, " ")
      fimpara
      escreval
   fimpara
   





Fimalgoritmo