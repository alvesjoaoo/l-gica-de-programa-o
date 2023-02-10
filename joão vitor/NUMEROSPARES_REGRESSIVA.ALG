Algoritmo "numerospares_regressiva"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Seção de Declarações das variáveis 
cont , valor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("digite um número")
leia(valor)

se (valor % 2 = 1) entao
valor <- valor - 1
fimse
para cont <- valor ate 0 passo - 2 faca
escreval(cont)
fimpara

Fimalgoritmo