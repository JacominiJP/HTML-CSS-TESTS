Algoritmo "temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2026
Var
      unidade : caractere
      C, F : real



Inicio

      escreva("Deseja Converter Qual das Unidades?(C/F): ")
      leia(unidade)
      
      se (unidade = "C") entao
       escreva("Digite Valor em Celcius: ")
       leia(C)
       F <- (9/5)*C + 32
       escreva("A Temperatura Equivalente em Fahrenheit é de: ",F:4:2)
        senao
         se (unidade = "F") entao
           escreva("Digite Valor em Fahrenheit: ")
            leia(F)
            C <- 5/9 * (F-32)
            escreva("A Temperatura Equivalente em Celsius é de: ",C:4:2)
             senao
              escreva("Sua Unidade não Corresponde")
         fimse
      fimse
fimalgoritmo