Algoritmo "multiplos"

Var
// Se��o de Declara��es das vari�veis 
   n1, n2, aux : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite dois numeros: ")
   leia(n1, n2)
   

   se n1 < n2 entao
      aux <- n1
      n1 <- n2
      n2 <- aux
   fimse
   
   se  n1 % n2 = 0 entao
       escreva("S�o multiplos")
   senao
      escreva("N�o s�o multiplos")
   fimse


Fimalgoritmo