Algoritmo "SÁLARIO LÍQUIDO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Seção de Declarações das variáveis 
nome: caracter
faixaS , desconto : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(">>> DESCONTO SALARIAL >>>")

escreval("qual é o nome do funcionário: ")
leia(nome)
escreva("qual a sua faixa salarial: ")
leia(faixaS)

se (faixaS<=899) entao
desconto<-faixaS - (faixaS * 8/100)
          escreva("voce terá desconto INSS-8% com esse desconto teu salário ficara:",desconto)
senao
fimse

se (faixaS>=900) e (faixaS<=1799) entao
desconto<-faixaS *0.85 * 0.91
          escreva("voce terá desconto de IR-15% e INSS-9% com esse desconto teu salario ficara:",desconto)
senao
fimse

se (faixaS>1800) entao
desconto<-faixaS *0.75 * 0.90
          escreva("voce terá desconto de IR-25% e INSS-10% com esse desconto teu salario ficara:",desconto)
senao
fimse





Fimalgoritmo