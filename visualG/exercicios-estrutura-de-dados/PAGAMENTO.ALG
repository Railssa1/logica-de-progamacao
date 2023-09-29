Algoritmo "pagamento"

Var
// Seção de Declarações das variáveis
   nome : caracter
   precoHora, horaTrabalhada, salario : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Nome: ")
   leia(nome)
   
   escreva("Valor por hora: ")
   leia(precoHora)
   
   escreva("Horas trabalhadas: ")
   leia(horaTrabalhada)
   
   salario <- precoHora * horaTrabalhada
   
   escreva("O pagamento para ", nome, " dever ser R$ ", salario:8:2)

Fimalgoritmo