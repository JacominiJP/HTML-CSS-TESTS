Algoritmo "Multiplos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2026
Var
    a, b, mult : inteiro


Inicio
     escreval("Digite dois Números Inteiros: ")
     leia(a)
     leia(b)

     se (a > b) entao
      mult <- (a % b)
      senao
       mult <- (b % a)
     fimse
     
     se (mult > 0) entao
      escreva("Não São Múltiplos")
      senao
       escreva("São Múltiplos")
     fimse




Fimalgoritmo