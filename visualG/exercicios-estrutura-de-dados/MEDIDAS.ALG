Algoritmo "medidas"


Var
// Se��o de Declara��es das vari�veis 
   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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