Algoritmo "para"

Var
   valor, soma, numero, i : inteiro

Inicio

      escreva("Quantos numeros serao digitados: ")
      leia(valor)
      
      soma <- 0
      
      para i de 1 ate valor passo 2 faca
           escreva("Digite um numero: ")
           leia(numero)
           
           soma <- soma + numero
      fimpara
      
      escreva("SOMA = ", soma)



Fimalgoritmo