Algoritmo "medidas"


Var
// Seção de Declarações das variáveis 
   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a medida A: ")
   leia(a)
   
   escreva("Digite a medida B: ")
   leia(b)
   
   escreva("Digite a medida C: ")
   leia(c)
   
   areaQuadrado <- a * a
   areaTriangulo <- (a * b) / 2
   areaTrapezio <- ((a + b) * c) / 2
   
   escreval("AREA DO QUADRADO = ", areaQuadrado:8:4)
   escreval("AREA DO TRIANGULO = ", areaTriangulo:8:4)
   escreva("AREA DO TRAPEZIO = ", areaTrapezio:8:4)


Fimalgoritmo