Algoritmo "abaixo_da_media"

Var

 i, n : inteiro
 media, soma, abaixo : real
 vet : vetor [0..9] de real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
   fimpara
   
   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + vet[i]
   fimpara

   media <- soma / n
   
   escreval
   escreval("MEDIA DO VETOR = ", media)
   escreval("ELEMENTOS ABAIXO DA MEDIA: ")

   abaixo <- 0

   para i de 0 ate n-1 faca
      abaixo <- vet[i]
      se abaixo < media entao
        escreval(abaixo:3:1)
      fimse
   fimpara
   



   

Fimalgoritmo