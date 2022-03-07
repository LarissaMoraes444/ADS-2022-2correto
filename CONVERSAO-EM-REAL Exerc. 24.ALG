Algoritmo "conversao-em-real"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edilene
// Descrição   : Converte reais em dólar, marco alemão e libra esterlina
// Autor(a)    : Larissa de Moraes Jara
// Data atual  : 06/03/2022
Var
// Seção de Declarações das variáveis 
quantiadedinheiroemreaisquepossui,cotacaododolar,cotacaodomarcoalemao,cotacaodalibraesterlina,conversaoemdolar,conversaoemmarcoalemao,conversaoemlibraesterlina:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a quantia de dinheiro em reais que possui")
leia(quantiadedinheiroemreaisquepossui)
escreva("Digite a cotação do dólar")
leia(cotacaododolar)
conversaoemdolar<-quantiadedinheiroemreaisquepossui/cotacaododolar
escreval("Você possui em dólares:",conversaoemdolar)
escreva("Digite a quantia de dinheiro em reais que possui")
leia(quantiadedinheiroemreaisquepossui)
escreva("Digite a cotação do marco alemão")
leia(cotacaodomarcoalemao)
conversaoemmarcoalemao<-(quantiadedinheiroemreaisquepossui/cotacaodomarcoalemao)
escreval("Você possui em marcos alemãos:",conversaoemmarcoalemao)
escreva("Digite a quantia de dinheiro em reais que possui")
leia(quantiadedinheiroemreaisquepossui)
escreva("Digite a cotação da libra esterlina")
leia(cotacaodalibraesterlina)
conversaoemlibraesterlina<-(quantiadedinheiroemreaisquepossui/cotacaodalibraesterlina)
escreva("Você possui em libras esterlinas:",conversaoemlibraesterlina)




Fimalgoritmo