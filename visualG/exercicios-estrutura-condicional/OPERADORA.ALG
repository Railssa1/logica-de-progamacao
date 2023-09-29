Algoritmo "operadora"

Var
// Seção de Declarações das variáveis
   minutosConsumidos, valorAPagar : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a quantidade de minutos: ")
   leia(minutosConsumidos)
   
   valorAPagar <- 50
   
   se minutosConsumidos > 100 entao
      valorAPagar <- valorAPagar + (minutosConsumidos - 100) * 2
   fimse
   
   escreva("Valor a pagar: R$", valorAPagar)



Fimalgoritmo