Algoritmo "notas"

Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, notaFinal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a primeira nota: ")
   leia(nota1)
   
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   notaFinal <- (nota1 + nota2)
   
   escreval("NOTA FINAL = ", notaFinal:4:1)
   
   se notaFinal < 60 entao
      escreva("REPROVADO")
   fimse

Fimalgoritmo