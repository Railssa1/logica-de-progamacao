Algoritmo "par_impar"

Var
   i, n, numero : inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
           escreva("Digite um numero: ")
           leia(numero)
           
           se numero = 0 entao
              escreval("NULO")
           senao
                se (numero % 2 = 0) e (numero > 0) entao
                   escreval("PAR POSITIVO")
                senao
                     se (numero % 2 = 0) e (numero < 0) entao
                        escreval("PAR NEGATIVO")
                     senao
                          se (numero % 2 <> 0) e (numero > 0) entao
                             escreval("IMPAR POSITVO")
                          senao
                               escreval("IMPAR NEGATIVO")
                          fimse
                     fimse
                fimse
           fimse

      fimpara



Fimalgoritmo