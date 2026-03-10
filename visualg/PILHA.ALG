Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2026
Const
    TAM=6

Var
    vet:vetor[1..TAM] de inteiro
    i, topo: inteiro
    
    
    procedimento empilhamento(num:inteiro)
    inicio
       se esta_Cheia() entao
          escreval("----------------")
          escreval("!!ESTÁ LOTADA!!")
          escreval("----------------")
       senao
          topo<- topo+1
          vet[topo]<-num
       fimse
      fimprocedimento
      
      procedimento retirar()
      inicio
         se esta_Vazia() entao

           escreval("!!COMO RETIRA ALGO VAZIO ANIMAL!!")

         senao
            topo<- topo-1
         fimse
      fimprocedimento
      
      procedimento ver_Cabeca()
      inicio
        escreval("-------------")
        escreval("--",vet[topo])
        escreval("-------------")
      fimprocedimento
      
      procedimento mostre_pilha()
      inicio
          escreval("----------")
           para i ate topo faca
          escreval("---",vet[i])
          fimpara
          escreval("----------")
      fimprocedimento
    
    funcao esta_Cheia():logico
    inicio
       se esta_Cheia=TAM entao
          retorne VERDADEIRO
       senao
          Retorne FALSO
       fimse
    fimfuncao
    
    funcao esta_Vazia(): logico
    inicio
       se topo=0 entao
         Retorne VERDADEIRO
       senao
         Retorne FALSO
       fimse
    fimfuncao

Inicio
    escreval("FUNCIONAMENTO DA MINHA PILHA PORTUGOL")
      retirar()
      empilhamento(5)
      empilhamento(10)
      empilhamento(1)
      empilhamento(45)
      empilhamento(26)
      empilhamento(24)
      mostre_pilha()


Fimalgoritmo