Algoritmo "aumento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2026
Var
    salario, aumento : real


Inicio

         escreva("Informe sua folha salarial em R$ ")
         leia(salario)

      se (salario > 0 ) e (salario <= 1000) entao
       aumento <- salario * 1.2
        escreva("Seu Novo Salário é de R$ ",aumento:4:2)
         senao
          se (salario > 1000 ) e (salario <= 3000) entao
           aumento <- salario * 1.15
            escreva("Seu Novo Salário é de R$ ",aumento:4:2)
             senao
              se (salario > 3000 ) e (salario <= 8000) entao
               aumento <- salario * 1.1
                escreva("Seu Novo Salário é de R$ ",aumento:4:2)
                 senao
                  se (salario > 8000 ) entao
                   aumento <- salario * 1.05
                    escreva("Seu Novo Salário é de R$ ",aumento:4:2)
                     senao
                      escreva("Você não é possível distinguir o aumento")
                  fimse
              fimse
          fimse
      fimse

Fimalgoritmo