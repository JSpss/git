algoritmo "semnome"

var
pesoP, alturaP, imc : real
inicio
escreval("Informe seu peso")
leia(pesoP)
escreval("informe sua altura em metros")
leia(alturaP)
imc<-pesoP/altura^2
SE(imc<18,5)ENTAO
   escreval("Voc? est? abaixo do peso")
SENAO
   SE(imc>18,5)e(imc<25)ENTAO
      escreval("Voc? est? no peso normal")
   SENAO
      SE(imc>25)e(imc<30)ENTAO
         escreval("Voc? est? acima do peso")
      SENAO
         SE(imc>30)ENTAO
            escreval("Voc? est? obeso")
         FIMSE
      FIMSE
   FIMSE
FIMSE

fimalgoritmo
