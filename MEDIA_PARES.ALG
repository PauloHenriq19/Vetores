Algoritmo "media_pares"

Var

 i, n, soma, contPar : inteiro
 media : real
 vet : vetor [0..9] de inteiro

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
   fimpara
   
   soma <- 0
   contPar <- 0
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         soma <- soma + vet[i]
         contPar <- contPar + 1
      fimse
   fimpara


   se contPar = 0 entao
      escreval("NENHUM NUMERO PAR ")
   senao
      media <- soma / contPar
      escreval("MEDIA DO VETOR = ", media:3:1)
   fimse

Fimalgoritmo