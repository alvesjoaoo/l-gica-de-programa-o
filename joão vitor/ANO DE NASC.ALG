Algoritmo "ano de nasc"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis 
nome: caracter
ano_nasc, ano_atual , idade , semana : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("digite seu nome: " )
leia(nome)
escreva("digite a data do teu nascimento: " )
leia(ano_nasc)
escreva("digite o ano atual: " )
leia(ano_atual)

idade<- ano_atual - ano_nasc
semana<- idade*12*4


escreval("")
escreval(nome," sua idade é: ",idade, " anos,")
escreval("voce tem " , semana, " semanas de vida!")


Fimalgoritmo
