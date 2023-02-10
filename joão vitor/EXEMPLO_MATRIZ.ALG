Algoritmo "EXEMPLO_MATRIZ"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2023
Var
// Seção de Declarações das variáveis 
mat : vetor[1..3,1..2] de inteiro
i , j : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i<-1 ate 3 faca
        para j<-1 ate 2 faca
             escreva ("Digite um valor: ")
             leia(mat[i,j])
       fimpara
         fimpara
para i<-1 ate 3 faca
 para j<-1 ate 2 faca
     escreva(mat[i, j]:5)
fimpara
       escreval("")
fimpara
Fimalgoritmo