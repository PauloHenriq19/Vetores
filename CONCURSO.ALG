Algoritmo "concurso"

Var
   N, i, cont, maior : inteiro
   porcentagem : real
   maiorMedia, soma, mediaAprovados : real
   nomes : vetor [0..99] de caractere
   notas1 : vetor [0..99] de real
   notas2 : vetor [0..99] de real
   media : vetor [0..99] de real
   //mediaAprovados : vetor [0..99] de real
   //maiorMedia : vetor [0..99] de real

Inicio
  escreva("Qual a quantidade de pessoas? ")
  leia(N)
  
  para i de 0 ate N-1 faca
     escreval("Digite os dados da ", i+1, "a pessoa: ")
     escreva("Nome: ")
     leia(nomes[i])
     escreva("Nota etapa 1: ")
     leia(notas1[i])
     escreva("Nota etapa 2: ")
     leia(notas2[i])
  fimpara
  
  escreval
  escreval("TABELA:")
  para i de 0 ate N-1 faca
     media[i] <- (notas1[i] + notas2[i]) / 2
     escreval(nomes[i],", ", notas1[i]:4:2,", ", notas2[i]:4:2,", MEDIA = ", media[i]:4:2)
  fimpara
  
  cont <- 0
  para i de 0 ate N-1 faca
     se media[i] >= 70 entao
        cont <- cont + 1
     fimse
  fimpara
  
  se cont > 0 entao
     escreval
     escreval("PESSOAS APROVADAS:")
     para i de 0 ate N-1 faca
         se media[i] >= 70 entao
            escreval(nomes[i])
            soma <- (soma + media[i])
         fimse
     fimpara
  senao
     escreval("Não há candidatos aprovados")
  fimse

  porcentagem <- (cont * 100) / n
  escreval
  escreval("Porcentagem de aprovação: ", porcentagem:1:1, "%")
  
  maiorMedia <- media[0]
  maior <- 0
  para i de 1 ate N-1 faca
       se media[i] > maiorMedia entao
          maiorMedia <- media[i]
          maior <- i
       fimse
  fimpara

  escreval("Maior média: ", nomes[maior])
  se cont > 0 entao
    mediaAprovados <- soma / cont
    escreval("Nota média dos aprovados: ", mediaAprovados:4:2)
 fimse

Fimalgoritmo