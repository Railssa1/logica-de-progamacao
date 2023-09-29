Algoritmo "semnome"

Var
   n, i : inteiro
   vetNomes : vetor[0..9] de caracter
   vetNota1 : vetor[0..9] de real
   vetNota2 : vetor[0..9] de real
   media, soma : real

Inicio
      escreva("Quantos alunos serao digitados? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
           escreval("Digite nome, primeira e segunda nota do", i + 1, "o aluno:")
           leia(vetNomes[i], vetNota1[i], vetNota2[i])
      fimpara
      
      escreval("Alunos aprovados: ")
      para i de 0 ate n - 1 faca
           media <- (vetNota1[i] + vetNota2[i]) / 2
           
           se media >= 6 entao
              escreval(vetNomes[i])
           fimse
      fimpara

Fimalgoritmo