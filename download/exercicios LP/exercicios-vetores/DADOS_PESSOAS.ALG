Algoritmo "dados_pessoas"

Var

   n, i, cont: inteiro
   genero: vetor[0..9] de caractere
   altura: vetor[0..9] de real
   media, menor, maior, soma: real

Inicio


     escreval("Quantas pessoas serao digitadas? ")
     leia(n)
     
     para i de 0 ate n-1 faca
     escreval("Altura da ",i+1,"a pessoa:")
     leia(altura[i])
     escreval("Genero da " ,i+1,"a pessoa:")
     leia(genero[i])
     fimpara
     
     menor <- altura[0]
     
     para i de 0 ate n-1 faca
        se altura[i] < menor entao
        menor <- altura[i]
        fimse
     fimpara
     
     maior <- altura[0]
     
     para i de 0 ate n-1 faca
        se altura[i] > maior entao
        maior <- altura [i]
        fimse
     fimpara
     
     escreval("Maior altura = ", maior:5:2)
     escreval("Menor altura = ", menor:5:2)
     
     soma <- 0
     cont <- 0
     
     para i de 0 ate n-1 faca
        se genero[i] = "F" entao
           soma <- soma + altura[i]
           cont <- cont + 1
        fimse
     fimpara
     
     media <- soma / cont
     
     escreval("Media das alturas das mulheres = ", media:5:2)
     
     cont <- 0
     
     para i de 0 ate n-1 faca
        se genero[i] = "M" entao
        cont <- cont + 1
        fimse
     fimpara

     escreva("Numero de homens = ", cont)

        
        
     


Fimalgoritmo