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
   escreval("Você está abaixo do peso")
SENAO
   SE(imc>18,5)e(imc<25)ENTAO
      escreval("Você está no peso normal")
   SENAO
      SE(imc>25)e(imc<30)ENTAO
         escreval("Você está acima do peso")
      SENAO
         SE(imc>30)ENTAO
            escreval("Você está obeso")
         FIMSE
      FIMSE
   FIMSE
FIMSE

fimalgoritmo
