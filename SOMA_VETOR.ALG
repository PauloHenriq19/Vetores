Algoritmo "soma_vetor"

Var

 i, n : inteiro
 vet : vetor [0..9] de real
 soma, media : real
 


Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
   fimpara

   soma <- 0
   escreva("VALORES = ")
   para i de 0 ate n-1 faca
      escreva(vet[i]:3:1, " ")
      soma <- soma + vet[i]
   fimpara
   
   escreval("")
   escreva("SOMA = ", soma)
   
   media <- soma / n
   escreval("")
   escreva("MEDIA = ", media)

   
   

Fimalgoritmo