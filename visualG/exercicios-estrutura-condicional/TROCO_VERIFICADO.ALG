Algoritmo "troco_verificado"

Var
// Seção de Declarações das variáveis 
   precoUnitario, quantidade : inteiro
   dinheiro, total, troco : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Preço unitário do produto: ")
   leia(precoUnitario)
   
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   total <- precoUnitario * quantidade
   
   troco <- dinheiro - total
   
   se troco < 0 entao
      escreva("DINHEIRO INSUFICIENTE. FALTAM", troco:5:2 * -1," REAIS")
   senao
        escreva("TROCO = ", troco:5:2)
   fimse

Fimalgoritmo