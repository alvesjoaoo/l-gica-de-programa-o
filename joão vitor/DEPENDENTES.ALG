Algoritmo "DEPENDENTES"
// 
//

Var
// Seção de Declarações das variáveis 
nome: caracter
dep: inteiro
sal, sal_reaj: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL(">>> REAJUSTE - NUMERO DE DEPENDENTES >>>")
EscrevaL("")

Escreva("escreva o nome do funcionário: ")
Leia(nome)

Escreva("Informe o salário do funcionário: ")
Leia(sal)

Escreva("Informe a quantidade de dependentes: ")
Leia(dep)

Escolha dep
   caso 0
        sal_reaj <- sal+(sal*5/100)
        EscrevaL("")
        EscrevaL("Você terá um reajuste de 5%")
   caso 1,2,3
        sal_reaj <- sal+(sal*10/100)
        EscrevaL("")
        EscrevaL("Você terá um reajuste de 10%")
   caso 4,5,6
        sal_reaj <- sal+(sal*15/100)
        EscrevaL("")
        EscrevaL("Você terá um reajuste de 15%")
   outrocaso
        sal_reaj <- sal+(sal*18/100)
        EscrevaL("")
        EscrevaL("Você terá um reajuste de 18%")
FimEscolha

EscrevaL(nome, " seu salário com reajuste é: R$", sal_reaj)


Fimalgoritmo