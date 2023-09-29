Algoritmo "consumo"

Var
// Seção de Declarações das variáveis
   distanciaTotal, CombustivelGasto, consumoMedio : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..

   escreva("Distancia percorrida: ")
   leia(distanciaTotal)
   
   escreva("Combustível gasto: ")
   leia(combustivelGasto)
   
   consumoMedio <- distanciaTotal / combustivelGasto
   
   escreva("Consumo medio = ", consumoMedio:8:3)


Fimalgoritmo