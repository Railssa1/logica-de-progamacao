Algoritmo "media_idades"

Var
   idades, soma, i : inteiro
   media : real

Inicio
      escreval("Digite as idades: ")
      leia(idades)
      
      enquanto idades >= 0 faca
        soma <- soma + idades
        i <- i + 1
        leia(idades)
      fimenquanto
      
       se i = 0 entao
         escreva("IMPOSSIVEL CALCULAR")
       senao
            media <- soma / i
            escreva("MEDIA = ", media:4:2)
      fimse

Fimalgoritmo