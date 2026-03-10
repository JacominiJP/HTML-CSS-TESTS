Algoritmo "medidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2026
Var
     A, B, C, Aqua, Atri, Atra : real


Inicio
       escreva("Escolha os Números para cada variável:")
       escreval
       escreva("A: ")
       leia(A)
       escreva("B: ")
       leia(B)
       escreva("C: ")
       leia(C)

       Aqua <- EXP(A, 2.0)
       Atri <- (A+B)/2.0
       Atra <- ( (B+A)* C )/2.0
                  escreval
       escreval("Para cada Variável:")
       escreval("Quadradro: A=lados")
       escreval("Triângulo Retângulo: A=base, B=Altura")
       escreval("Trapézio: A=Base Maior, B=Base Menor, C=Altura")
                  escreval
       escreval("ÁREA DO QUADRADO: ",Aqua:1:4)
       escreval("ÁREA DO Triângulo Retângulo: ",Atri:1:4)
       escreval("ÁREA DO Trapézio: ",Atra:1:4)
       
Fimalgoritmo