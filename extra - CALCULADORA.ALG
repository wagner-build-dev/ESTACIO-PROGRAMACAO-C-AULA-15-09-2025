Algoritmo "calculadora"
// Disciplina   : Introdução à Programação Estruturada em C
// Professor   : Rafael Monteiro
// Descrição   : Criar uma Calculadora Simples
// Autor(a)    : Wagner Monteiro
// Data atual  : 09/09/2025
Var
// Seção de Declarações das variáveis 
   num1, num2, total : real
   op : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Coloque os valores e em seguida digite a operação: ")
leia(num1)
leia(num2)
limpatela()
escreval("Digite qual operação desejada")
escreval("1-Adição")
escreval("2-subtração")
escreval("3-multiplicaçao")
escreval("4-divisao")
leia(op)

        escolha op
        
        caso 1
             total<- num1 + num2
        caso 2
             total<- num1 - num2
        caso 3
             total<- num1 * num2
        caso 4
             total<- num1 / num2
fimescolha
             
             escreval("Total - ", total)
        


Fimalgoritmo