Algoritmo "troco"

Var
// Se��o de Declara��es das vari�veis
   preco, dinheiroRecebido, troco : real
   quantidadeComprada : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Pre�o unit�rio do produto: ")
   leia(preco)
   
   escreva("Quantidade comprada: ")
   leia(quantidadeComprada)
   
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   troco <- dinheiroRecebido - (preco * quantidadeComprada)
   escreva("TROCO = ", troco)
   


Fimalgoritmo