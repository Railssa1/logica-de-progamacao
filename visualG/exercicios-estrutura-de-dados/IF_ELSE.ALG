Algoritmo "if/else"

Var
// Se��o de Declara��es das vari�veis
   hora : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite uma hora do dia: ")
   leia(hora)
   
   se hora < 12 entao
      escreva("Bom dia! ")
   senao
        se (hora >= 12) e (hora < 18) entao
           escreva("Boa tarde!")
        senao
             escreva("Boa noite")
   fimse


Fimalgoritmo
