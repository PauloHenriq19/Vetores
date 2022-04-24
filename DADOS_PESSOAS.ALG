Algoritmo "dados_pessoas"

Var
   N, i, contMulheres, contHomens : inteiro
   soma, media, menorAltura, maiorAltura : real
   genero : vetor [0..99] de caractere
   altura : vetor [0..99] de real

Inicio
  escreva("Quantas pessoas serao digitadas? ")
  leia(N)
  
  para i de 0 ate N-1 faca
     escreva("Altura da", i+1, " pessoa: ")
     leia(altura[i])
     escreva("Genero da", i+1, " pessoa: ")
     leia(genero[i])

  fimpara

  maiorAltura <- altura[0]
  menorAltura <- altura[0]
  
  para i de 1 ate N-1 faca
      se altura[i] > maiorAltura entao
         maiorAltura <- altura[i]
      fimse
      
      se altura[i] < menorAltura entao
         menorAltura <- altura[i]
      fimse
  fimpara
  
  escreval("Menor altura = ", menorAltura:4:2)
  escreval("Maior altura = ", maiorAltura:4:2)
  
  soma <- 0
  contMulheres <- 0
  
  para i de 0 ate N-1 faca
      se (genero[i] = "F") ou (genero[i] = "f") entao
         soma <- soma + altura[i]
         contMulheres <- contMulheres + 1
      fimse
  fimpara
  
  se contMulheres = 0 entao
     escreval("Impossível calcular a altura media das mulheres")
  senao
     media <- soma / contMulheres
     escreval("Media das alturas das mulheres = ", media:4:2)
  fimse
  
  contHomens <- N - contMulheres
  escreval("Numero de homens = ", contHomens)


Fimalgoritmo