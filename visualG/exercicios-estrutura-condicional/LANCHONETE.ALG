Algoritmo "lanchonete"

Var
// Se��o de Declara��es das vari�veis 
   codigo, quantidade : inteiro
   total : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Codigo do produto comprado: ")
   leia(codigo)
   
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   se codigo = 1 entao
      total <- quantidade * 5.00
   senao
        se codigo = 2 entao
           total <- quantidade * 3.50
        senao
             se codigo = 3 entao
                total <- quantidade 4.80
             senao
                  se codigo =  4 entao
                     total <- quantidade * 8.90
                  senao
                       total <- 7.32
             fimse
        fimse
   fimse

   escreva("Valor a pagar: R$", total)



Fimalgoritmo



