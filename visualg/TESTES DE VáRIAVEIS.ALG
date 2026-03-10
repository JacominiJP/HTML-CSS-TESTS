Algoritmo "Testes de Váriaveis"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2026
Var
  a:real
  b:inteiro
//----------------
  //Calculo da área e volume de um cilindro
   cost, areaT, volu:real
   h, r:inteiro

Inicio
   a <- 2.45
   b <- int(a)// o "int(a)" serve para pegar a parte inteira de "a"
   escreval(b) //q é o tipo atribuido a "b"
//----------------------
   //Calculo da área total e volume de um cilindro
    cost <- 3.14159
    h <- 12
    r <- 5
    areaT <- 2*cost*r*(h+r)
    volu <- (cost*r^2)*h
    escreval("O valor da área total do cilindro é:")
    escreva(areaT:1:4)
    escreval
    escreval("E seu volume é de:")
    escreva(volu:1:2)
    
Fimalgoritmo