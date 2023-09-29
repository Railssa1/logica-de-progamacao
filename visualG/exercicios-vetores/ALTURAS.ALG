Algoritmo "alturas"

Var
   n, i, contadorPessoasMenores : inteiro
vetIdade: vetor[0..10] de inteiro 
   vetNome : vetor[0..10] de caracter
   vetAltura : vetor[0..10] de real
   mediaAltura, porcentagemPessoas : real


Inicio
      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
           escreval("Dados da ", i+1, "a pessoa: ")
           
           escreva("Nome: ")
           leia(vetNome[i])
           
           escreva("Idade: ")
           leia(vetIdade[i])
           
           escreva("Altura: ")
           leia(vetAltura[i])
      fimpara
      
      para i de 0 ate n - 1 faca
           se vetIdade[i] < 16 entao
              contadorPessoasMenores <- contadorPessoasMenores + 1
           fimse
           mediaAltura <- mediaAltura + vetAltura[i]
      fimpara
      
      mediaAltura <- mediaAltura / n
      porcentagemPessoas <- (contadorPessoasMenores / n) * 100
      
      escreval("Altura média: ", mediaAltura:3:2, "%")
      escreval("Pessoas com menos de 16 anos: ", porcentagemPessoas:3:2)

      para i de 0 ate n - 1 faca
           se vetIdade[i] < 16 entao
              escreval(vetNome[i])
           fimse
      fimpara


      
      


Fimalgoritmo