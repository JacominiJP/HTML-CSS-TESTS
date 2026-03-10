Algoritmo "glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2026
Var
   Nglicose : real

Inicio

       escreva("Qual seu nível de glicose em mg/dL: ")
       leia(Nglicose)
       
    se (Nglicose <0) entao
     escreva("!Não Existe Esse Valor de Glicose!")
      senao
       se (Nglicose <= 100) entao
        escreva("CLASSIFIVAÇÃO: NORMAL")
         senao
          se (Nglicose > 100) e (Nglicose <= 140) entao
           escreva("CLASSIFICAÇÃO: ELEVADA")
            senao
             se (Nglicose > 140) entao
              escreva("CLASSIFICAÇÃO: DIABETES")
             fimse
          fimse
       fimse
    fimse
    
Fimalgoritmo