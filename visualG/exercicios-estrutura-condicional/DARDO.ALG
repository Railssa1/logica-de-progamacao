Algoritmo "dardo"

Var
// Se��o de Declara��es das vari�veis
   d1, d2, d3, maiorDistancia : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite as tres distancias: ")
   leia(d1, d2, d3)
   
   se (d1 > d2) e (d1 > d3) entao
      maiorDistancia <- d1
   senao
        se d2 > d3 entao
           maiorDistancia <- d2
        senao
             maiorDistancia <- d3
        fimse
   fimse
   
   escreva("MAIOR DISTANCIA = ", maiorDistancia:4:2)


Fimalgoritmo