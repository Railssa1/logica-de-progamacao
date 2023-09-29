Algoritmo "soma_vetores"

Var
   vetA, vetB, vetC : vetor[0..10] de inteiro
   i, n : inteiro
   
Inicio

   escreva("Quantos valores vai ter cada vetor? ")
   leia(n)

   para i de 0 ate n - 1 faca
      escreval("Digite os valores do vetor A: ")
      leia(vetA[i])
   fimpara

   para i de 0 ate n - 1 faca
      escreval("Digite os valores do vetor B: ")
      leia(vetB[i])
   fimpara

   para i de 0 ate n - 1 faca
        vetC[i] <- vetA[i] + vetB[i]
   fimpara

   escreval("VETOR RESULTANTE")
   para i de 0 ate n - 1 faca
        escreval(vetC[i])
   fimpara


Fimalgoritmo