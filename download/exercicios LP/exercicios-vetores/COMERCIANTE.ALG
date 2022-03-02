Algoritmo "comerciante"

Var

   n, i, acima, abaixo, entre: inteiro
   nome: vetor [0..9] de caractere
   precoCompra: vetor[0..9] de real
   precoVenda: vetor[0..9] de real
   lucroLiq, lucroPorc, lucroTotal, somaCompra, somaVenda, somaLucro: real

Inicio

   escreval("Serao digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n-1 faca
   escreval("Produto", i+1," :")
   escreva("Nome: ")
   leia(nome[i])
   escreva("Preco de compra: ")
   leia(precoCompra[i])
   escreva("Preco de venda: ")
   leia(precoVenda[i])
   fimpara
   
   
   
   abaixo <- 0
   acima <- 0
   entre <- 0

   para i de 0 ate n-1 faca
      lucroLiq <- precoVenda[i] - precoCompra[i]
      lucroPorc <- lucroLiq * 100 / precoCompra[i]
      se lucroPorc < 10 entao
      abaixo <- abaixo + 1
      senao
         se lucroPorc <= 20 entao
         entre <- entre + 1
         senao
            acima <- acima + 1
         fimse
      fimse
   fimpara
   
   somaCompra <- 0
   somaVenda <- 0
   
   para i de 0 ate n-1 faca
      somaCompra <- somaCompra + precoCompra[i]
      somaVenda <- somaVenda + precoVenda[i]
   fimpara
   
   somaLucro <- somaVenda - somaCompra
   
   escreval("RELATORIO:")
   escreval("Lucro abaixo de 10%: ", abaixo)
   escreval("Lucro entre 10% e 20%: ", entre)
   escreval("Lucro acima de 20%: ", acima)
   escreval("Valor total de compra: ", somaCompra:5:2)
   escreval("Valor total de venda: ", somaVenda:5:2)
   escreval("Lucro total: ", somaLucro:5:2)



Fimalgoritmo