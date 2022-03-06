Algoritmo "Média do Aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edilene Veneruchi
// Descrição   : Exercício número 06
// Autor(a)    : Igor Françozo
// Data atual  : 23/02/2022
Var
sal_fixo,comis,vendas, sal_total : real


Inicio
escreval ("Informe seu salário fixo:")
leia(sal_fixo)
escreval ("Informe o valor das vendas realizadas:")
leia(vendas)
comis <- vendas*0.04
sal_total <- sal_fixo+comis
escreval("O valor em comissão é de:", comis)
escreval("O valor total a receber é de:", sal_total)

fimalgoritmo