Algoritmo "if/else"

Var
// Seção de Declarações das variáveis
   hora : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
