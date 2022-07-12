Algoritmo "alturas"

Var

  n, i, cont : inteiro
  soma, media, porc : real
  nomes : vetor [0..4] de caractere
  idades : vetor [0..4] de inteiro
  alturas : vetor [0..4] de real


Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(n)
   
   para i de 0 ate N-1 faca
     escreval("Dados da ", i+1, "ª pessoa: ")
     escreva("Nome: ")
     leia(nomes[i])
     escreva("Idade: ")
     leia(idades[i])
     escreva("Altura: ")
     leia(alturas[i])
     
   fimpara
   
   soma <- 0
   para i de 0 ate N-1 faca
   soma <- soma + alturas[i]
   fimpara
   
   media <- soma / n
   escreval
   escreval("Altura média: ", media:4:2)
   
   cont <- 0
   para i de 0 até N-1 faca
        se idades[i] < 16 entao
        cont <- cont + 1
        fimse
   fimpara
   
   porc <- cont * 100 / n
   escreval("Pessoas com menos de 16 anos: ", porc:3:1, "%")

   para i de 0 ate N-1 faca
        se idades[i] < 16 entao
        escreval(nomes[i])
        fimse
   fimpara
Fimalgoritmo