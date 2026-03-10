Algoritmo "menor_de_3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2026
Var
  a, b, c, menor: inteiro


Inicio

    escreva("Digite o Primeiro Valor: ")
    leia(a)
    escreva("Digite o Segundo Valor: ")
    leia(b)
    escreva("Digite o Terceiro Valor: ")
    leia(c)
    
    se (a < b) e (a < c) entao
     menor <- a
     senao
      se (b < c) entao
        menor <- b
       senao
        menor <- c
      fimse
    fimse
    
    escreva("MENOR: ", menor)




Fimalgoritmo