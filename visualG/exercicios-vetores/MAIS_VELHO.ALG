Algoritmo "mais_velho"

Var
   i, n, maisVelho, indiceMaisVelho  : inteiro
   vetNomes : vetor[0..9] de caracter
   vetIdades: vetor[0..9] de inteiro
   
Inicio
    maisVelho <- 0
    
    escreva("Quantas pessoas voce vai digitar: ")
    leia(n)
    
    para i de 0 ate n - 1 faca
         escreval("Dados da ", i + 1, "a pessoa")
         
         escreva("Nome: ")
         leia(vetNomes[i])
         
         escreva("Idade: ")
         leia(vetIdades[i])
    fimpara
    
    para i de 0 ate n - 1 faca
         se vetIdades[i] > maisVelho entao
            maisVelho <- vetIdades[i]
            indiceMaisVelho <- i
         fimse
    fimpara
    
    escreva("PESSOA MAIS VELHA: ", vetNomes[indiceMaisVelho])

Fimalgoritmo