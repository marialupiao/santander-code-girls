Algoritmo "ex_pagamento"


Var

   pagamento, valor : real
   horas : inteiro
   nome : caractere
   

Inicio



   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valor)
   escreva("Horas trabalhadas: ")
   leia(horas)
   

escreval()
   

    pagamento <- horas * valor
   

   escreval("O pagamento para ", nome, " deve ser de R$", pagamento:8:2)



Fimalgoritmo