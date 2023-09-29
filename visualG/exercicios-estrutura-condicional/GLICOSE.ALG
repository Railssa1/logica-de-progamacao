Algoritmo "glicose"

Var
// Seção de Declarações das variáveis 
   medidaGlicose : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a medida da glicose: ")
   leia(medidaGlicose)
   
   se medidaGlicose <= 100 entao
      escreva("Classificação: normal")
   senao
      se medidaGlicose <= 140 entao
         escreva("Classificação: elevado")
      senao
           escreva("Classificação: diabetes")
      fimse
   fimse

Fimalgoritmo

