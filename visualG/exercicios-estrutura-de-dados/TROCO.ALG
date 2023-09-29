Algoritmo "troco"

Var
// Seção de Declarações das variáveis
   preco, dinheiroRecebido, troco : real
   quantidadeComprada : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Preço unitário do produto: ")
   leia(preco)
   
   escreva("Quantidade comprada: ")
   leia(quantidadeComprada)
   
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   troco <- dinheiroRecebido - (preco * quantidadeComprada)
   escreva("TROCO = ", troco)
   


Fimalgoritmo