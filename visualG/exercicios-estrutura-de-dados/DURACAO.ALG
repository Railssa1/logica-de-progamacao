Algoritmo "duracao"

Var
// Se��o de Declara��es das vari�veis
   duracao, segundos, minutos, horas, resto : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a duracao em segundos: ")
   leia(duracao)
   
   
   horas <- duracao \ 3600
   resto <- duracao % 3600
   
   minutos <- resto \ 60
   segundos <- resto % 60
   
   escreval(horas, ":", minutos, ":", segundos)

Fimalgoritmo