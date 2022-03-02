Algoritmo "experiencias"

Var

   i, n, quantR, quantS, quantC, quant, total: inteiro
   tip: caractere
   percentC, percentR, percentS: real
   
   
Inicio


   escreval("Quantos casos de teste serao digitados? ")
   leia(n)


   quantR <- 0
   quantS <- 0
   quantC <- 0

   
   para i de 1 ate n faca
   
   escreval("Quantidade de cobaias: ")
   leia(quant)
   escreval("Tipo de cobaia: ")
   leia(tip)

   
   se tip = "r" entao
   quantR <- quantR + quant
   senao
      se tip = "c" entao
      quantC <- quantC + quant
      senao
         se tip = "s" entao
         quantS <- quantS + quant
         fimse
      fimse
   fimse
   fimpara
   
   total <- quantC + quantS + quantR
   
   percentC <- quantC * 100 / total
   percentS <- quantS * 100 / total
   percentR <- quantR * 100 / total

   
   escreval("RELATÓRIO FINAL:")
   escreval("Total: ", total, " cobaias")
   escreval("Total de coelhos: ", quantC)
   escreval("Total de sapos: ", quantS)
   escreval("Total de ratos: ", quantR)
   escreval("Percentual de coelhos: ", percentC:4:2)
   escreval("Percentual de ratos: ", percentR:4:2)
   escreval("Percentual de sapos: ", percentS:4:2)

   
Fimalgoritmo