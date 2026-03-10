Algoritmo "coordenadas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2026
Var
 x, y : real


Inicio

        escreval("Escreva as Coordenadas X e y: ")
        escreva("X: ")
        leia(x)
        escreva("Y: ")
        leia(y)
        
        se (x > 0) e (y > 0) entao
         escreva("A Coordenada está no Quadrante 1")
          senao
           se (x > 0) e (y < 0) entao
            escreva("A Coordenada está no Quadrante 4")
             senao
              se (x < 0) e (y < 0) entao
               escreva("A Coordenada está no Quadrante 3 ")
                senao
                 se (x < 0) e (y > 0) entao
                  escreva("A Coordenada está no Quadrante 2 ")
                   senao
                    escreva("ORIGEM")
                 fimse
              fimse
           fimse
        fimse
              
              
              
              
Fimalgoritmo