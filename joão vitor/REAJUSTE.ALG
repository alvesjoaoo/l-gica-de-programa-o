Algoritmo "reajuste"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 
produto:caracter
reajuste, quantidade , valor, preco : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("produto :")
leia(produto)
escreval("escreva a quantidade do produto: ")
leia(quantidade)
escreval("qual é o valor do seu produto :" )
leia(valor)
reajuste<-valor*quantidade
preco<-reajuste*2/100 + reajuste
escreva(" o preço da sua compra ficara com desconto de 2%:" , preco)
Fimalgoritmo