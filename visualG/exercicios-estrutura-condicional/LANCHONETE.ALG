Algoritmo "lanchonete"

Var
// Seção de Declarações das variáveis 
   codigo, quantidade : inteiro
   total : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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



