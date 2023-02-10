Algoritmo "APROVADO E REPROVADO "
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 
nota1 , nota2 , nota3 , media :real
nome: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(" >>> BOLETIM ESCOLAR >>> ")
escreval("")

escreva("qual é o teu nome: ")
leia(nome)

escreva("informe a sua 1° nota: ")
leia(nota1)

escreva("informe a sua 2° nota: ")
leia(nota2)

escreva("informe a sua 3° nota: ")
leia(nota3)

media <- nota1 + nota2 + nota3 / 3
se media >7 entao
   escreva("aluno(A) ", nome, " foi aprovado ")
senao
     se media >=5 entao
escreva("o aluno(A) ", nome , " está de recuperação ")
se nao
   escreva("aluno(A) ",nome, " está reprovado ")
   fimse
fimse
Fimalgoritmo