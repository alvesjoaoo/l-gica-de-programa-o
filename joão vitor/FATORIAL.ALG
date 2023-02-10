Algoritmo "fatorial"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Seção de Declarações das variáveis 
cont , fat , num :inteiro
resp : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
   escreval ("digite um número:")
      leia(num)
   cont<-num
fat<-1

 //calculo fatorial
 repita
       fat<-fat * cont
       cont<- cont - 1
ate(cont< 1)
escreval("o valor do fatorial é:",fat)



   escreva("quer continua? [S/N")
      leia(resp)
   limpatela
ate (resp ="N")

Fimalgoritmo