Algoritmo "abaixo_da_media"

Var
   i, n : inteiro
   media, soma : real
   vet : vetor[0..9] de real

Inicio
      media <- 0
      
      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      para i de 0 ate n - 1 faca
          soma <- soma + vet[i]
      fimpara
      
      media <- soma / n
      
      escreval("MEDIA DO VETOR = ", media:3:3)
      
      escreval("ELEMENTOS ABAIXO DA MEDIA: ")
      para i de 0 ate n - 1 faca
           se vet[i] < media entao
              escreval(vet[i])
           fimse
      fimpara
      


Fimalgoritmo