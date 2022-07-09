Algoritmo "ex_troco_verificado"

Var

 quantidade : inteiro
 preco, dinheiro, troco, resto : real


Inicio

 escreva("Preço unitário do produto: ")
 leia(preco)
 escreva("Quantidade comprada: ")
 leia(quantidade)
 escreva("Dinheiro recebido: ")
 leia(dinheiro)
 
  se dinheiro >= (preco * quantidade) entao

     troco <- dinheiro - (preco * quantidade)
     escreval("TROCO = R$", troco:4:2)
  senao
     resto <- preco * quantidade - dinheiro
     escreval("DINHEIRO INSUFICIENTE. FALTAM ", resto:4:2, " REAIS")
  
  fimse
       


   





Fimalgoritmo