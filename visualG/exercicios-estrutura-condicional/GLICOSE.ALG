Algoritmo "glicose"

Var
// Se��o de Declara��es das vari�veis 
   medidaGlicose : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite a medida da glicose: ")
   leia(medidaGlicose)
   
   se medidaGlicose <= 100 entao
      escreva("Classifica��o: normal")
   senao
      se medidaGlicose <= 140 entao
         escreva("Classifica��o: elevado")
      senao
           escreva("Classifica��o: diabetes")
      fimse
   fimse

Fimalgoritmo

