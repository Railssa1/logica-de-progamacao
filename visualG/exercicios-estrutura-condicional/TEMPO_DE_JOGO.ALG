Algoritmo "tempo_de_jogo"

Var
// Se��o de Declara��es das vari�veis
   horaInicial, horaFinal, duracao : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Hora inicial: ")
   leia(horaInicial)
   
   escreva("Hora final: ")
   leia(horaFinal)
   
   se horaFinal > horaInicial entao
      duracao <- horaFinal - horaInicial
   senao
        duracao <- (24 - horaInicial) + horaFinal
   fimse
   
   escreva("O JOGO DUROU ", duracao, " HORAS(S)")
   
Fimalgoritmo