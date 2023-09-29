Algoritmo "matriz_geral"

Var
   i, j, n, l, c : inteiro
   mat : vetor[0..9, 0..9] de real
   soma : real

Inicio
      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
           para j de 0 ate n - 1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(mat[i, j])
           fimpara
      fimpara
      
      soma <- 0
      para i de 0 ate n - 1 faca
         para j de 0 ate n - 1 faca
              se mat[i, j] > 0 entao
                 soma <- soma + mat[i, j]
              fimse
         fimpara
      fimpara
      
      escreval("SOMA DOS POSITIVOS: ", soma:3:1)
      
      escreva("Escolha uma linha: ")
      leia(l)
      
      escreval("LINHA ESCOLHIDA: ")
      para i de 0 ate n - 1 faca
           escreva(mat[l, i])
      fimpara
      
      escreval
      
      escreva("Escolha uma coluna: ")
      leia(c)
      
      escreval
      
      escreval("LINHA ESCOLHIDA: ")
      para i de 0 ate n - 1 faca
           escreva(mat[i, c])
      fimpara
      
      escreval("DIAGONAL PRINCIPAL: ")
      para i de 0 ate n - 1 faca
           escreva(mat[i, i])
      fimpara
      
      escreval
      
      para i de 0 ate n - 1 faca
         para j de 0 ate n - 1 faca
             se mat[i, j] < 0 entao
                mat[i, j] <- Exp(mat[i, j], 2)
             fimse
         fimpara
      fimpara
      
      escreval("MATRIZ ALTERADA: ")
      para i de 0 ate n - 1 faca
         para j de 0 ate n - 1 faca
            escreva(mat[i, j]:3:1, " ")
         fimpara
         escreval
      fimpara
      
      



Fimalgoritmo