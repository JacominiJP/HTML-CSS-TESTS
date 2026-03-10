Algoritmo "Problema Idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2026
Var
    no1, no2: caractere
    id1, id2: inteiro
    medid: real


Inicio

    escreval("Informe os Dados das Duas Pessoas")
    escreval
    escreval("Primeira Pessoa")
    escreva("Nome: ")
    leia(no1)
    escreva("Idade: ")
    leia(id1)
    
    escreval("Segunda Pessoa")
    escreva("Nome: ")
    leia(no2)
    escreva("Idade: ")
    leia(id2)
    
    medid <- ( (id1+id2)/2 )
    
    escreva("As Pessoas, ",no1," e ",no2,", possui a média de idades de ",medid:1:1," anos")


Fimalgoritmo