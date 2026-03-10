Algoritmo "operadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2026
Var

      min, conta : inteiro


Inicio

       escreva("Quantos Minutos De ligação: ")
       leia(min)
       
       se (min >= 0) e (min <= 100) então
        escreva("Valor a Ser Pago é de R$ 50,00")
         senao
           conta <- ( 50 + 2 * (min - 100))
           escreva("Valor a Ser Pago é de R$ ",conta:1)
       fimse


Fimalgoritmo