Algoritmo "tempo_de_jogo"

Var
// Seção de Declarações das variáveis
   horaInicial, horaFinal, duracao : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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