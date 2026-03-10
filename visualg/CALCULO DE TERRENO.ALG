Algoritmo "Calculo de Terreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a) Jacomini
// Data atual  : 03/03/2026
Var
     l, c, v, area, precot: real

Inicio

     escreva("Digite a Largura do Terreno em metros: ")
     leia(l)
     escreva("Digite o Comprimento do Terreno em metros: ")
     leia(c)
     escreva("Digite o Valor do metro quadrado: ")
     leia(v)
     
     area <- (l * c)
     precot <- (area * v)
     
     escreval("O Terreno possui uma Largura de ",l:1:1)
     escreval("O Terreno possui um Comprimento de ",c:1:1)
     escreval("A sua Área é de aproximadamente ",area:1:2," Metros Quadrados")
     escreval("E o seu valor é de aproximadamente R$ ",precot:1:2)
     
Fimalgoritmo