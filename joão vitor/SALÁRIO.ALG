Algoritmo "SALÁRIO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 
nome: caracter
sal , sal_corrigido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(">>> REAJUSTE DE SALÁRIO >>> ")
escreval("")

escreva("informe o nome do funcionário: ")
leia(nome)
escreva("informe o salário do funcionário: ")
leia(sal)

se sal >=1000 entao
   sal_corrigido <- sal + 200
senao
     sal_corrigido <- sal + 50
fimse

escreval("o salário com reajuste do ",nome," é de R$" , sal_corrigido)

Fimalgoritmo