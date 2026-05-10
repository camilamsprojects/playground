Algoritmo "Exercicio Combustivel"

Var

 codigo, alcool, gasolina, diesel : inteiro

Inicio

 escreval("Informe um codigo (1, 2, 3) ou 4 para parar: ")
 leia(codigo)
 
 gasolina <- 0
 alcool <- 0
 diesel <- 0
 
 enquanto codigo <> 4 faca
  escreval("Digite o codigo: ")
  leia(codigo)
  se (codigo < 1) ou (codigo > 4) entao
   escreval("Código inválido")
  senao
   se codigo = 1 entao
    alcool <- alcool + 1
   senao
    se codigo = 2 entao
     gasolina <- gasolina + 1
    senao
      se codigo = 3 entao
       diesel <- diesel + 1
      fimse
    fimse
   fimse
  fimse
 fimenquanto
 
 escreval("MUITO OBRIGADA!!")
 escreval("Alcool: ", alcool)
 escreval("Gasolina:", gasolina)
 escreval("Diesel:", diesel)

Fimalgoritmo