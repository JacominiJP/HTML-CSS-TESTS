Algoritmo "dardo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2026
Var
d1, d2, d3 : real


Inicio

     escreval("Digite as 3 Distâncias dos Dardos:")
     leia(d1)
     leia(d2)
     leia(d3)
     
     se (d1 > d2) e (d1 > d3) entao
      escreva("MAIOR DISTÂNCIA: ",d1:1:2)
       senao
        se (d2 > d3) entao
         escreva("MAIOR DISTÂNCIA: ",d2:1:2)
          senao
           escreva("MAIOR DISTÂNCIA: ",d3:1:2)
        fimse
     fimse
Fimalgoritmo