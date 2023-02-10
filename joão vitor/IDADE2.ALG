Algoritmo "idade"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis 
nome, idade , meses , dias , horas , minutos : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("digite seu nome: ")
leia(nome)
escreva("digite sua idade: ")
leia(idade)

meses <-idade * 12
dias <-idade * 365
horas <-idade * 365*24
minutos <-idade *60*24*365

escreval(**)
     escreval(nome ," sua idade pode ser representada " )
     escreval(idade , " anos ou")
     escreval(meses , " meses ou")
     escreval(dias , "dias ou")
     escreval(horas , "horas ou")
     escreval(minutos , "minutos")

Fimalgoritmo
