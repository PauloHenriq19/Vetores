Algoritmo "alturas"

Var

 i, n, cont : inteiro
 vetNome: vetor [0..9] de caracter
 vetIdade : vetor [0..9] de inteiro
 vetAltura : vetor [0..9] de real
 soma, media, porcentagem : real
 


Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
     escreval("Dados da", i+1,"a pessoa: ")
     escreva("Nome: ")
     leia(vetnome[i])
     escreva("Idade: ")
     leia(vetIdade[i])
     escreva("Altura: ")
     leia(vetAltura[i])
   fimpara
   
   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + vetAltura[i]
   fimpara
   
   media <- soma / n
   escreval
   escreval("Altura média: ", media:4:2)

   cont <- 0
   para i de 0 ate n-1 faca
      se vetIdade[i] < 16 entao
         cont <- cont + 1
      fimse
  fimpara
  
  porcentagem <- (cont * 100) / n
  escreval("Pessoas com menos de 16 anos: ", porcentagem:1:1, "%")
  
  para i de 0 ate n-1 faca
      se vetIdade[i] < 16 entao
         escreval(vetNome[i])
      fimse
  fimpara
   

Fimalgoritmo