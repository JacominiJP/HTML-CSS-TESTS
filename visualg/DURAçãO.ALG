Algoritmo "Duração"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2026
Var
    Vsec, sec, min, minR, hr:inteiro


Inicio
    escreva("Quantos Segundos: ")
    leia(Vsec)
    
       sec <- Vsec % 60
       min <- Vsec\60
       minR <- min%60
       hr <- min\60
    
    
    escreva(hr,":",minR,":",sec)
    
    
    
Fimalgoritmo