Algoritmo "troco_verificado"

Var

   precoUni, dinheiroRecebido, troco: real
   quantidade: inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(precoUni)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   troco <- dinheiroRecebido -(precoUni * quantidade)
   
   se dinheiroRecebido >= (precoUni * quantidade) entao
      troco <- dinheiroRecebido -(precoUni * quantidade)
      escreval("TROCO = ", troco)
   senao
      troco <- (precoUni * quantidade) - dinheiroRecebido
      escreval("DINHEIRO INSUFICIENTE. FALTAM", troco, " REAIS")
   fimse

Fimalgoritmo