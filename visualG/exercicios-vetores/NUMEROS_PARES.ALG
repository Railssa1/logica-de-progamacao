Algoritmo "numeros_pares"

Var
   n, i, countPares : inteiro
   vet : vetor[0..10] de real


Inicio
      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      escreval("NUMEROS PARES: ")
      para i de 0 ate n - 1 faca
           se vet[i] % 2 = 0 entao
              escreva(vet[i])
              countPares <- countPares + 1
           fimse
      fimpara
      
      escreval
      escreval("QUANTIDADE DE PARES = ", countPares)

Fimalgoritmo