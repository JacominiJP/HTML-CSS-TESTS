Algoritmo "Consumo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2026
Var
     km, gasto, media: real


Inicio

    escreva("Quantos Km's percorrido: ")
    leia(km)
    escreva("Quanto gasto de Combustível: ")
    leia(gasto)
    
    media <- ( km / gasto)
    
    escreva("O Consumo Médio foi de ",media:1:3," Km/L")


Fimalgoritmo