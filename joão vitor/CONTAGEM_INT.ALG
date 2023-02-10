Algoritmo "contagem_int"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Seção de Declarações das variáveis 
valor : inteiro
f , i , cont : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("CONTAGEM INTELIGENTE")
escreval("--------------------")

escreva("inicio:")
leia(i)
escreva("fim:")
leia(f)

escreval("--------------------------")
escreval("     C O NT A N D O       ")
escreval("--------------------------")

se (f > i) entao //contagem progressiva
   cont<-i
      enquanto (cont <=f)  faca
        escreva(cont,"..")
      cont<-cont+1
FIMENQUANTO
SENAO //contagem regressiva
cont<-i
enquanto (cont>= f ) faca
escreva(cont, "..")
cont<-cont-1
FIMENQUANTO
FIMSE
Fimalgoritmo