Algoritmo "conversao-em-real"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Edilene
// Descri��o   : Converte reais em d�lar, marco alem�o e libra esterlina
// Autor(a)    : Larissa de Moraes Jara
// Data atual  : 06/03/2022
Var
// Se��o de Declara��es das vari�veis 
quantiadedinheiroemreaisquepossui,cotacaododolar,cotacaodomarcoalemao,cotacaodalibraesterlina,conversaoemdolar,conversaoemmarcoalemao,conversaoemlibraesterlina:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a quantia de dinheiro em reais que possui")
leia(quantiadedinheiroemreaisquepossui)
escreva("Digite a cota��o do d�lar")
leia(cotacaododolar)
conversaoemdolar<-quantiadedinheiroemreaisquepossui/cotacaododolar
escreval("Voc� possui em d�lares:",conversaoemdolar)
escreva("Digite a quantia de dinheiro em reais que possui")
leia(quantiadedinheiroemreaisquepossui)
escreva("Digite a cota��o do marco alem�o")
leia(cotacaodomarcoalemao)
conversaoemmarcoalemao<-(quantiadedinheiroemreaisquepossui/cotacaodomarcoalemao)
escreval("Voc� possui em marcos alem�os:",conversaoemmarcoalemao)
escreva("Digite a quantia de dinheiro em reais que possui")
leia(quantiadedinheiroemreaisquepossui)
escreva("Digite a cota��o da libra esterlina")
leia(cotacaodalibraesterlina)
conversaoemlibraesterlina<-(quantiadedinheiroemreaisquepossui/cotacaodalibraesterlina)
escreva("Voc� possui em libras esterlinas:",conversaoemlibraesterlina)




Fimalgoritmo