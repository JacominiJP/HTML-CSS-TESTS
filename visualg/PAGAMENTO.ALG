Algoritmo "pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2026
Var
    nome:caractere
    JorTr, dPhr, salario:real


Inicio
       escreva("Nome: ")
       leia(nome)
       escreva("Recebimento por Hora Trabalhada: ")
       leia(dPhr)
       escreva("Jornada de trabalho: ")
       leia(JorTr)
       
       salario <- ( dPhr*JorTr )
       
       escreva("O Funcionário ",nome," recebe R$ ",salario:1," mensalmente")

Fimalgoritmo