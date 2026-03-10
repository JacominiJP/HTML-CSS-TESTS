Algoritmo "problema Retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2026
Var
     B, H, area, per, diag: real


Inicio

     escreva("Qual o Tamanho da Base do Retangulo?: ")
     leia(B)
     escreva("Qual o Tamanho da Altura do Retangulo?: ")
     leia(H)
     
     area <- ( B * H )
     per <- ( 2*B + 2*H )
     diag <- ( RaizQ(B^2 + H^2) )

     escreval("A Área do Retangulo é: ",area:1:4)
     escreval("O Perímetro do Retangulo é: ",per:1:4)
     escreval("A Diagonal do Retangulo é: ",diag:1:4)
     
Fimalgoritmo