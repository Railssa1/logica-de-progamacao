Algoritmo "menor_de_tres"

Var
// Se��o de Declara��es das vari�veis

   numero1, numero2, numero3, menor : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Primeiro valor: ")
   leia(numero1)
   
   escreva("Segundo valor: ")
   leia(numero2)
   
   escreva("Terceiro valor: ")
   leia(numero3)
   
   se (numero1 < numero2) e (numero1 < numero3)entao
      menor <- numero1
   senao
        se (numero2 < numero3) entao
           menor <- numero2
        senao
             menor <- numero3
        fimse
   fimse
   
   escreva("MENOR =", menor)
   


Fimalgoritmo
