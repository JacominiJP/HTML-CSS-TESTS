Algoritmo "Notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2026
Var
    nota1, nota2, soma: real


Inicio

        escreva("Nota da Primeira Prova: ")
        leia(nota1)
        
        escreva("Nota da Segunda Prova: ")
        leia(nota2)

soma <- nota1 + nota2

      se (soma < 60) entao
         escreval("Reprovou Otário:")
         escreva("Seu desastre foi: ",soma:1:1)
         
      senao
         escreval("Parabéns você passou:")
         escreva("Sua nota foi: ",soma:1:1)
      fimse

Fimalgoritmo