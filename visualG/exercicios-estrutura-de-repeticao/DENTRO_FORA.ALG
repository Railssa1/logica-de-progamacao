Algoritmo "dentro_fora"

Var
   i, n, dentro, fora, numero : inteiro

Inicio

      escreva("Quantos numeros voce vai digitar?")
      leia(n)
      
      para i de 1 ate n faca
           escreva("Digite um numero: ")
           leia(numero)
           
           se (numero >= 10) e (numero <= 20) entao
              dentro <- dentro + 1
           senao
                fora <- fora +1
           fimse
      fimpara
      
      escreval(dentro," DENTRO")
      escreval(fora, " FORA")



Fimalgoritmo