Algoritmo "ex_troco"


Var

    preco, quantidade, dinheiro, troco : real

Inicio



   escreva("Preco unitario do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)

   escreval()
   

    troco <- dinheiro - (preco * quantidade)
   

   escreval("TROCO R$ = ", troco:8:2)



Fimalgoritmo