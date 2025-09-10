Algoritmo "calculoSalario"
// Disciplina   : Introdução à Programação Estruturada em C
// Professor   : Rafael Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Wagner Melo
// Data atual  : 10/09/2025
Var
// Seção de Declarações das variáveis 
     nFi, nFal, nExtra, op : inteiro
     salBase, hExtra, vFalta, vFilho, ttFi, ttFal, ttExtra, descontos, inss, proventos, total : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      salBase<-0
      nFi<-0
      nFal<-0
      nExtra<-0

      escreval("Selecione o Cargo: [1]Gerente [2]Supervisor [3]Servente")
      escreval("1-Gerente")
      escreval("2-Supervisor")
      escreval("3-Servente")
      escreval("Opção: ")
      leia(op)
      
      escreval("Número de horas extras trabalhadas: ")
      leia(nExtra)
      escreval("Número de Faltas: ")
      leia(nFal)
      escreval("Número de Filhos: ")
      leia(nFi)
      
      
      se op=1 então
      salBase<-2000
      hExtra<-16.66
      vFalta<-66.66
      vFilho<-60.00

      senão
           se op=2 então
           salBase<-900
           hExtra<-7.50
           vFalta<-30.00
           vFilho<-27.00
      senão
           se op=3 então
           salBase<-300
           hExtra<-2.50
           vFalta<-10.00
           vFilho<-9.00
           
      senao
           escreval("Opção inválida. Encerrando.")
           pare
      
           fimse
      fimse
fimse


     ttFal<-(nFal*vFalta)
     ttFi<-(nFi*vFilho)
     ttExtra<-(nExtra*hExtra)
     proventos<-(salBase+ttExtra+ttFi)
     inss<-(10/100)*proventos
     descontos<-(ttFal+inss)
     total<-(proventos-descontos)
     
     limpatela()
  escreval(" ============================================================== ")
escreval("|                    ###                         ##            |")
escreval("|                     ##                                       |")
escreval("|  #####    ####      ##      ####    ######    ###      ####  |")
escreval("| ##           ##     ##         ##    ##  ##    ##     ##  ## |")
escreval("|  #####    #####     ##      #####    ##        ##     ##  ## |")
escreval("|      ##  ##  ##     ##     ##  ##    ##        ##     ##  ## | ")
escreval("| ######    #####    ####     #####   ####      ####     ####  |")
 escreval(" ============================================================== ")
    escreval("                                                      ")
    escreval("Salario Liquido é de: R$" ,total)

      
      

Fimalgoritmo