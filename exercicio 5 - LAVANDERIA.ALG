Algoritmo "Lavanderia"
// Disciplina   : Introdução a Programação Estruturada em C
// Professor   : Rafael Monteiro
// Descrição   : Prepare um algoritmo para informar o total gasto em uma lavanderia. O algoritmo deverá perguntar o número de camisas, o número de calças e o número de meias que foram lavadas. Use a seguinte tabela de preços para informar o total a ser pago: Tipo de Roupa	Valor (R$) Camisas       	9,50, Calças	        15,00, Meias	        1,20
// Autor(a)    : Wagner Monteiro
// Data atual  : 08/09/2025
Var
// Seção de Declarações das variáveis 
    camisas, calcas, meias : inteiro
    vCamisas, vCalcas, vMeias, total : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   vCamisas<-9.50;
   vCalcas<-15.00;
   vMeias<-1.20;
   total<-0;
   
      escreva("Qual o número de camisas?:")
      leia(camisas)
      
      escreva("Qual o número de calcas?:")
      leia(calcas)
      
      escreva("Qual o numero de meias?:")
      leia(meias)

      total<-(camisas*vCamisas)+(calcas*vCalcas)+(meias*vMeias);
      escreva("O valor total a ser pago é: R$", total)

Fimalgoritmo