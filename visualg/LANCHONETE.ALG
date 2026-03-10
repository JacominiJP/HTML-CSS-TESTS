Algoritmo "lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2026
Var
      Pagamento: real
      CodP, qC: Inteiro


Inicio
      escreval("Tabela de Produtos: ")
      escreval("Cod 1 - Produto 1 - R$ 5.00")
      escreval("Cod 2 - Produto 2 - R$ 3.50")
      escreval("Cod 3 - Produto 3 - R$ 4.80")
      escreval("Cod 4 - Produto 4 - R$ 8.90")
      escreval("Cod 5 - Produto 5 - R$ 7.32")
      escreva("Digite o Código do produto em que deseja comprar: ")
      leia(CodP)
      
      
      escolha CodP
       caso 1
       escreva("Quantidade Comprada: ")
       leia(qC)
       Pagamento <- qC * 5.00
       
       caso 2
       escreva("Quantidade Comprada: ")
       leia(qC)
       Pagamento <- qC * 3.50
       
       caso 3
       escreva("Quantidade Comprada: ")
       leia(qC)
       Pagamento <- qC * 4.80
       
       caso 4
       escreva("Quantidade Comprada: ")
       leia(qC)
       Pagamento <- qC * 8.90
       
       caso 5
       escreva("Quantidade Comprada: ")
       leia(qC)
       Pagamento <- qC * 7.32

       outrocaso
       escreva("Esse Código de Produto Não Existe")
      fimescolha

     escreva("O Valor da Compra é de: ",Pagamento:4:2)
      


Fimalgoritmo