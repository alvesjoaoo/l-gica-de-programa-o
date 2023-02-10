Algoritmo "CRIANÇA ESPERANÇA"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Seção de Declarações das variáveis 
doar : inteiro
valor : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("[1] para doar R$ 10,00")
escreval("[2] para doar RS 25,00")
escreval("[3] para doar R$ 50,00")
escreval("[4] para outros valores")
escreval("[5]para cancelar")
leia(doar)

escolha doar
 caso 1
 valor <- 10
 caso 2
 valor <- 25
 caso 3
 valor <- 50
 caso 4
       escreval("qual o valor da doação? ")
       leia(valor)
 caso 5
 valor <- 0
 fimEscolha
 
 escreval("")
 escreval("sua doação foi de R$ " , valor)
 escreval("MUITO OBRIGADO PELA DOAÇÃO!!")

Fimalgoritmo