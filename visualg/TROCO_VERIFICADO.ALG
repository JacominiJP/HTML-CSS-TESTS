Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2026
Var

   Ppr, Vc, Vr,  troco : real
   Qpr : inteiro


Inicio

       escreval("!CAIXA ELETRÔNICO!")
       escreval
       escreva("Preço do produto unitário: ")
       leia(Ppr)
       escreva("Quantidade Do Produto: ")
       leia(Qpr)
       escreva("Valor Recebido: ")
       leia(Vr)
       
       Vc <- ( Ppr * Qpr )
       troco <- ( Vc - Vr )
       
       se (troco < 0) entao
         troco <- troco * (-1)
         escreva("Seu troco é de R$ ",troco:1:2)
        senao
         se (troco = 0) entao
           escreva("Não Possui Troco")
           senao
            se (troco > 0) entao
             escreva("Ainda Faltam R$ ",troco," Para Finalizar a Compra")
            fimse
         fimse
       fimse


Fimalgoritmo