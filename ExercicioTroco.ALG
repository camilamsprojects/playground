Algoritmo "Execicio Troco"



Var

     precoUnitario, valorPago, troco : real
     quantidade : inteiro

Inicio

   escreval("Quanto custa uma unidade do produto escolhido? ")
   leia(precoUnitario)
   
   escreval("Quantas unidades desse produto voce comprou?")
   leia(quantidade)
   
   escreval("Quanto voce pagou? ")
   leia(valorPago)
   
   troco <- valorPago - (precoUnitario * quantidade)
   
   escreval("O seu troco é ",troco:8:2)

Fimalgoritmo