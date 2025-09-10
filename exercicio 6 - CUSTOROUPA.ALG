Algoritmo "custoRoupa"
// Disciplina   : Introdução a Programação Estruturada em C
// Professor   : Rafael Monteiro
// Descrição   : Prepare um algoritmo para calcular o custo de uma roupa. Você deve perguntar o tecido, nº de botões e se vai ter forro. Usando a tabela a seguir, informe o custo da roupa.
// Aluno       : Wagner Monteiro
// Data atual  : 08/09/2025

var
   opcaoTecido: inteiro
   nBotoes: inteiro
   temForro: inteiro
   valorBasico, precoPorBotao, valorForro, custoTotal: real

inicio

   escreval("Escolha o tecido: [1]Algodão [2]Seda [3]Linho")
     escreva("Opção: ")
   leia(opcaoTecido)

   escreva("Informe o número de botões: ")
   leia(nBotoes)

   escreva("Coloca forro? Digite: [1]Sim [2]Não")
   leia(temForro)

   se opcaoTecido = 1 entao
      valorBasico <- 40,00
      precoPorBotao <- 1,20
      valorForro <- 20,00
   senao
      se opcaoTecido = 2 entao
         valorBasico <- 80,00
         precoPorBotao <- 1,10
         valorForro <- 35,00
      senao
         se opcaoTecido = 3 entao
            valorBasico <- 35,00
            precoPorBotao <- 2,00
            valorForro <- 70,00
         senao
            escreval("Opção de tecido inválida. Encerrando.")
            pare
         fimse
      fimse
   fimse


   se (temForro = "1")entao
      custoTotal <- valorBasico + (precoPorBotao * nBotoes) + valorForro
   senao
      custoTotal <- valorBasico + (precoPorBotao * nBotoes)
   fimse
   escreval("*****ORÇAMENTO CONCLUIDO******")
   escreva("Custo total da roupa: R$ ", custoTotal:0:2)
fimalgoritmo
