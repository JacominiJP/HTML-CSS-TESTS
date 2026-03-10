Algoritmo "tempo_de_jogo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2026
Var
    t1, t2, conta : inteiro


Inicio
    escreval("Tempo de Jogo")
    escreva("Hora Inicial: ")
    leia(t1)
    escreva("Hora Final: ")
    leia(t2)

 se (t1 > 24) ou (t1 <= 0) ou (t2 > 24) ou (t2 <= 0)entao
  escreva("Não é possível calcular")
   senao
    se (t1 = t2) entao
     escreva("O jogo durou 24 horas")
      senao
       se (t1 > t2) entao
        conta <-
        escreva("Tempo de Jogo foi de ",conta," Horas")
         senao
          conta <- (t2 - t1)
           escreva("Tempo de Jogo foi de ",conta," Horas")
       fimse
    fimse
 fimse
 
Fimalgoritmo