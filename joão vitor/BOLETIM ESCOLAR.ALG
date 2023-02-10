Algoritmo "boletim escolar"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4, media : real
nome: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(">>> BOLETIM ESCOLAR >>>")
escreval("")

escreva("qual é o nome do aluno:")
leia(nome)

escreva("informe 1º nota: ")
leia(nota1)
escreva("informe 2° nota:")
leia(nota2)
escreva("informe 3° nota:")
leia(nota3)
escreva("informe 4° nota:")
leia(nota4)

media<-(nota1+nota2+nota3+nota4)/4
escreval("")
escreval("A média: ", media:5:2)

se media >= 7 entao
   escreval("APROVADO!")
senao
   escreva("REPROVADO!")
   
   
fimse
Fimalgoritmo