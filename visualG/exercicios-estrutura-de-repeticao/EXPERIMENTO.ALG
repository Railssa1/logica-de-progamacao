Algoritmo "experimento"

Var
   i, n, quantidadeCobaia, total, totalRatos, totalCoelhos, totalSapos :inteiro
   tipoCobaia : caracter
   percentualSapos, percentualCoelhos, percentualRatos : real

Inicio

      escreva("Quantos casos de teste serao digitados? ")
      leia(n)
      
      total <- 0
      totalRatos <- 0
      totalCoelhos <- 0
      totalSapos <- 0
      
      para i de 1 ate n faca
           escreva("Quantidade de cobaias: ")
           leia(quantidadeCobaia)
           
           escreva("Tipo de cobaia: ")
           leia(tipoCobaia)
           
           se (tipoCobaia = "C") entao
              totalCoelhos <- totalCoelhos + quantidadeCobaia
           senao
                se (tipoCobaia = "R") entao
                   totalRatos <- totalRatos + quantidadeCobaia
                senao
                     totalSapos <- totalSapos + quantidadeCobaia
                fimse
           fimse
           
           total <- total + quantidadeCobaia
      fimpara
      
      percentualSapos <- (totalSapos / total) * 100
      percentualCoelhos <- (totalCoelhos / total) * 100
      percentualRatos <- (totalRatos / total) * 100
      
      escreval("Total: ", total, " cobaias")
      escreval("Total de coelhos: ", totalCoelhos)
      escreval("Total de ratos: ", totalRatos)
      escreval("Total de sapos: ", totalSapos)
      escreval("Percentual de coelhos: ", percentualCoelhos:3:2)
      escreval("Percentual de ratos: ", percentualRatos:3:2)
      escreval("Percentual de sapos: ", percentualSapos:3:2)


Fimalgoritmo