Algoritmo "numeros_pares"

Var

 i, n, soma, par : inteiro
 vet : vetor [0..9] de inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
   fimpara

   par <- 0
   escreval
   escreva("NUMEROS PARES: ")
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         escreva(vet[i], " ")
         par <- par + 1
      fimse
   fimpara
   escreval
   escreva("QUANTIDADE DE PARES = ", par)

   

Fimalgoritmo