Algoritmo "temperatura"

Var
// Se��o de Declara��es das vari�veis 
   escala : caracter
   temperatura : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(escala)
   
   se escala = "F" entao
       escreva("Digite a temperatura em Fahrenheit: ")
       leia(temperatura)
       temperatura <- (temperatura - 32) / 1.8
       escreva("Temperatura equivalente em Celsius: ", temperatura:4:2)
   senao
        escreva("Digite a temperatura em Celsius: ")
        leia(temperatura)
        temperatura <- (temperatura * (9/5)) + 32
        escreva("Temperatura equivalente em Fahrenheit:: ", temperatura:4:2)
   fimse
   
   
   
   


Fimalgoritmo