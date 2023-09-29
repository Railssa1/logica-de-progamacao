Algoritmo "quadrante"


Var

   X, Y : inteiro

Inicio
      escreval("Digite os valores das coordenadas X e Y: ")
      leia(X, Y)
      
      enquanto (X <> 0) e (Y <> 0) faca
         se (X > 0) e ( Y > 0) entao
            escreval("QUADRANTE 1")
         senao
              se (X < 0) e (Y > 0) entao
                 escreval("QUADRANTE 2")
              senao
                   se (X < 0) e (Y < 0) entao
                      escreval("QUADRANTE 3")
                   senao
                      escreval("QUADRANTE 4")
                   fimse
              fimse
         fimse
         
         escreval("Digite os valores das coordenadas X e Y: ")
         leia(X, Y)
      fimenquanto
      
      


Fimalgoritmo