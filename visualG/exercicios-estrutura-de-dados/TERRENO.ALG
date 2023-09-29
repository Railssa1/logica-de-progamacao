Algoritmo "terreno"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/9/2023
Var
// Seção de Declarações das variáveis
   largura, comprimento, metroQuadraro, area, preco : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a largura do terreno: ")
   leia(largura)
   
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   
   escreva("Digite o valor do metro quadrado: ")
   leia(metroQuadraro)
   
   area <- largura * comprimento
   preco <- area * metroQuadraro
   
   escreval("Area do terreno = ", area:8:2)
   escreval("Preco do terreno = ", preco:8:2)
   
   


Fimalgoritmo