Algoritmo "dados_pessoas"

Var
   i, n, countHomens, countMulheres : inteiro
   vetAltura : vetor[0..9] de real
   vetGenero : vetor[0..9] de caracter
   maiorAltura, menorAltura, mediaAlturaMulheres, somaAlturaMulheres : real

Inicio
      menorAltura <- 5.0
      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
           escreva("Altura da ", i + 1, "a pessoa: ")
           leia(vetAltura[i])
           
           escreva("Genero da ", i + 1, "a pessoa: ")
           leia(vetGenero[i])
      fimpara
      
      para i de 0 ate n - 1 faca
           se vetAltura[i] > maiorAltura entao
              maiorAltura <- vetAltura[i]
           fimse
           
           se vetAltura[i] < menorAltura entao
              menorAltura <- vetAltura[i]
           fimse
           
           se vetGenero[i] = "M" entao
              countHomens <- countHomens + 1
           senao
                somaAlturaMulheres <- somaAlturaMulheres + vetAltura[i]
                countMulheres <- countMulheres + 1
           fimse
      fimpara
      
      mediaAlturaMulheres <- somaAlturaMulheres / countMulheres

      escreval("Menor altura = ", menorAltura)
      escreval("Maior altura = ", maiorAltura)
      escreval("Media das alturas das mulheres = ", mediaAlturaMulheres)
      escreval("Numero de homens = ", countHomens)


Fimalgoritmo