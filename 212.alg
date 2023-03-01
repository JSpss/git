algoritmo "semnome"

var
valorA, valorB, valorC : inteiro
inicio
escreval("Informe 2 valores, A e B")
escreva("valorA<-    ")
leia(valorA)
escreva("valorB<-    ")
leia(valorB)
SE(valorA = valorB)ENTAO
   valorC <- valorA+valorB
SENAO
   valorC <- valorA*valorB
FIMSE
escreval(valorC)

fimalgoritmo
