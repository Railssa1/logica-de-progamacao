Algoritmo "comerciante"

Var
   n, i : inteiro
   lucroAbaixoDez, lucroEntreDezVinte, lucroAcimaVinte, totalCompra, totalVenda, lucroTotal, lucro : real
   vetNomeProd : vetor[0..9] de caracter
   vetPrecoCompra : vetor[0..9] de real
   vetPrecoVenda : vetor[0..9] de real
Inicio

   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
        escreval("Produto ", i + 1)
        escreva("Nome: ")
        leia(vetNomeProd[i])
        
        escreva("Preco de compra: ")
        leia(vetPrecoCompra[i])
        
        escreva("Preco de venda: ")
        leia(vetPrecoVenda[i])
   fimpara

   para i de 0 ate n - 1 faca
        lucro <- ((vetPrecoVenda[i] - vetPrecoCompra[i]) / vetPrecoCompra[i]) * 100
        
        se lucro < 10 entao
           lucroAbaixoDez <- lucroAbaixoDez + 1
        senao
             se lucro < 20 entao
               lucroEntreDezVinte <- lucroEntreDezVinte + 1
             senao
               lucroAcimaVinte <- lucroAcimaVinte + 1
             fimse
        fimse
        
        totalCompra <- totalCompra + vetPrecoCompra[i]
        totalVenda <- totalVenda + vetPrecoVenda[i]
   fimpara
   
   lucroTotal <- totalVenda - totalCompra
   escreval("Lucro abaixo de 10%: ", lucroAbaixoDez)
   escreval("Lucro entre 10% e 20%: ", lucroEntreDezVinte)
   escreval("Lucro acima de 20%: ", lucroAcimaVinte)
   escreval("Valor total de compra: ", totalCompra:3:2)
   escreval("Valor total de venda: ", totalVenda:3:2)
   escreval("Lucro total: ", lucroTotal:3:2)


Fimalgoritmo