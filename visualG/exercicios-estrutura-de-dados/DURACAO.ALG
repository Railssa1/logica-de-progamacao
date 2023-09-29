Algoritmo "duracao"

Var
// Seção de Declarações das variáveis
   duracao, segundos, minutos, horas, resto : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a duracao em segundos: ")
   leia(duracao)
   
   
   horas <- duracao \ 3600
   resto <- duracao % 3600
   
   minutos <- resto \ 60
   segundos <- resto % 60
   
   escreval(horas, ":", minutos, ":", segundos)

Fimalgoritmo