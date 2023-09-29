Algoritmo "multiplos"

Var
// Seção de Declarações das variáveis 
   n1, n2, aux : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite dois numeros: ")
   leia(n1, n2)
   

   se n1 < n2 entao
      aux <- n1
      n1 <- n2
      n2 <- aux
   fimse
   
   se  n1 % n2 = 0 entao
       escreva("São multiplos")
   senao
      escreva("Não são multiplos")
   fimse


Fimalgoritmo