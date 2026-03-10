Algoritmo "troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2026
Var
   p, qp, pag, vcomp ,troco :real


Inicio

   escreva("Valor Unitário do Produto: ")
   leia(p)
   escreva("Quantidade do Produto: ")
   leia(qp)
   
   vcomp <- p*qp
   
   escreva("O Total da compra é de: ",vcomp:1," reais")
   escreval
   escreva("Valor recebido: ")
   leia(pag)
   
   troco <- ( pag - vcomp )
   
   escreva("Seu TROCO é de: ",troco:1," reais")
   


Fimalgoritmo