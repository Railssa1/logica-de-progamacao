Algoritmo "maior_posicao"

Var
   n, i, posicaoMaiorValor : inteiro
   vet : vetor[0..10] de real
   maiorValor : real

Inicio

      escreva("Quantos numeros voc� vai digitar? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
       para i de 0 ate n - 1 faca
          se vet[i] > maiorValor entao
             maiorValor <- vet[i]
             posicaoMaiorValor <- i
          fimse
       fimpara
       
       escreval("MAIOR VALOR = ", maiorValor:3:2)
       escreval("POSICAO DO MAIOR VALOR = ", posicaoMaiorValor)

Fimalgoritmo