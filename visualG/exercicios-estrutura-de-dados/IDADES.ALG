Algoritmo "idades"


Var
// Se��o de Declara��es das vari�veis
   nome1, nome2 : caracter
   idade1, idade2 : inteiro
   media : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Dados da primeira pessoa: ")
   escreva("Nome: ")
   leia(nome1)
   
   escreva("Idade: ")
   leia(idade1)
   
   escreval("Dados da segunda pessoa: ")
   escreva("Nome: ")
   leia(nome2)
   
   escreva("Idade: ")
   leia(idade2)
   
   media <- (idade1 + idade2) / 2
   
   escreva("A idade de ", nome1, " e ", nome2, " � de ", media:8:1 , " anos ")


Fimalgoritmo