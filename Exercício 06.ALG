Algoritmo "M�dia do Aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Edilene Veneruchi
// Descri��o   : Exerc�cio n�mero 06
// Autor(a)    : Igor Fran�ozo
// Data atual  : 23/02/2022
Var
sal_fixo,comis,vendas, sal_total : real


Inicio
escreval ("Informe seu sal�rio fixo:")
leia(sal_fixo)
escreval ("Informe o valor das vendas realizadas:")
leia(vendas)
comis <- vendas*0.04
sal_total <- sal_fixo+comis
escreval("O valor em comiss�o � de:", comis)
escreval("O valor total a receber � de:", sal_total)

fimalgoritmo