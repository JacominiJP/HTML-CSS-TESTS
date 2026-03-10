Algoritmo "Baskara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2026
Var
  a, b, c, delta, x1, x2: real


Inicio

    escreva("CALCULADOR DE RAIZES BASKARA(ax^2 + bx + c):")
    escreval
    escreva("Digite o valor de A: ")
    leia(a)
    escreva("Digite o valor de B: ")
    leia(b)
    escreva("Digite o valor de C: ")
    leia(c)
    
    delta <- Exp(b, 2) - 4 * a *c

    se (a = 0) ou (delta < 0) então
      escreva("Sua Equação Não Possue Raízes Reais")
    senao
       x1 <-  (-(b) + RaizQ(delta) )/ ( 2 * a )
       x2 <-  (-(b) - RaizQ(delta) )/ ( 2 * a )
      escreval("A Raízes de X1 é ",x1)
      escreval("A Raízes de X2 é ",x2)
    fimse

Fimalgoritmo