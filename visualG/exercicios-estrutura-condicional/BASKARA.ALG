Algoritmo "baskara"

Var
// Seção de Declarações das variáveis 
   a, b, c, x1, x2, delta : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   escreva("Coeficiente a: ")
   leia(a)
   
   escreva("Coeficiente b: ")
   leia(b)
   
   escreva("Coeficiente c: ")
   leia(c)
   
   delta <- Exp(b,2) - 4 * a * c
   
   se (delta > 0) e (a <> 0) entao
      x1 <- (-b + RaizQ(delta))/ (2 * a)
      x2 <- (-b - RaizQ(delta))/ (2 * a)

      escreval("X1 = ", x1:5:4)
      escreval("X2 = ", x2:5:4)
   senao
        escreva("Esta equação nao possui raizes reais")
   fimse



Fimalgoritmo