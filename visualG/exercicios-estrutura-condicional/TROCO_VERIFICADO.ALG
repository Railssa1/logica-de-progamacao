Algoritmo "troco_verificado"

Var
// Se��o de Declara��es das vari�veis 
   precoUnitario, quantidade : inteiro
   dinheiro, total, troco : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Pre�o unit�rio do produto: ")
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