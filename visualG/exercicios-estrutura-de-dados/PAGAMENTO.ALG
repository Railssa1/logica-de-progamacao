Algoritmo "pagamento"

Var
// Se��o de Declara��es das vari�veis
   nome : caracter
   precoHora, horaTrabalhada, salario : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Nome: ")
   leia(nome)
   
   escreva("Valor por hora: ")
   leia(precoHora)
   
   escreva("Horas trabalhadas: ")
   leia(horaTrabalhada)
   
   salario <- precoHora * horaTrabalhada
   
   escreva("O pagamento para ", nome, " dever ser R$ ", salario:8:2)

Fimalgoritmo