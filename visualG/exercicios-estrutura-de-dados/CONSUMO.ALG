Algoritmo "consumo"

Var
// Se��o de Declara��es das vari�veis
   distanciaTotal, CombustivelGasto, consumoMedio : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc..

   escreva("Distancia percorrida: ")
   leia(distanciaTotal)
   
   escreva("Combust�vel gasto: ")
   leia(combustivelGasto)
   
   consumoMedio <- distanciaTotal / combustivelGasto
   
   escreva("Consumo medio = ", consumoMedio:8:3)


Fimalgoritmo