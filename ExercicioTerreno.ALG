Algoritmo "Exercício Terreno"

Var

   l, c, precoMetro, precoTerreno, area : real


Inicio


   escreval("Digite a largura do terreno: ")
   leia(l)
   escreval("Digite  comprimento do terreno: ")
   leia(c)
   escreval("Digite o valor do do metro quadrado: ")
   leia(precoMetro)
   
   area <- l * c
   precoTerreno <- l * c * precoMetro:8:2
   
   escreval("A área do terreno é: ", area:8:2)
   escreval("O valor do terreno é: ", precoTerreno:8:2)
   


Fimalgoritmo