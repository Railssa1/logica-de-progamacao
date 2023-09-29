Algoritmo "media_pares"

Var
   i, n, countPares : inteiro
   soma, media : real
   vet : vetor[0..9] de inteiro

Inicio
      countPares <- 0
      
      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      para i de 0 ate n - 1 faca
          se vet[i] % 2 = 0 entao
             soma <- soma + vet[i]
             countPares <- countPares + 1
          fimse
      fimpara
      
      se countPares = 0 entao
         escreva("NENHUM NUMERO PAR")
      senao
           media <- soma / countPares
           escreva("MEDIA DOS PARES = ", media)
      fimse

Fimalgoritmo