Algoritmo "operadora"

Var
// Se��o de Declara��es das vari�veis
   minutosConsumidos, valorAPagar : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a quantidade de minutos: ")
   leia(minutosConsumidos)
   
   valorAPagar <- 50
   
   se minutosConsumidos > 100 entao
      valorAPagar <- valorAPagar + (minutosConsumidos - 100) * 2
   fimse
   
   escreva("Valor a pagar: R$", valorAPagar)



Fimalgoritmo