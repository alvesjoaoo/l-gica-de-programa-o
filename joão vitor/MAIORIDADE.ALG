Algoritmo "maioridade"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 
 ano_nasc, ano_atual, idade: real
nome: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(" >>> MAIORIDADE >>> ")
escreval("")

escreva("digite seu nome: ")
leia(nome)

escreval("digite o ano que voce nasceu: ")
leia(ano_nasc)

escreva("digite seu ano atual: ")
leia(ano_atual)

idade<- ano_atual - ano_nasc

se idade >= 21 entao
escreval("voce tem", idade, "anos e já atingiu a maioridade!!!")
senao
fimse

se idade < 21 entao
escreval("voce ainda é um adolecente")
fimse
Fimalgoritmo