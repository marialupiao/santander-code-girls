Algoritmo "ex_terreno"


Var
     largura, comprimento, valorm2, area, preco : real


Inicio



   escreval("Digite a largura do terreno: ")
   leia(largura)
   escreval("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreval("Digite o valor do metro quadrado: ")
   leia(valorm2)
   escreval()
   

     area <- largura * comprimento
     preco <- area * valorm2
   

   escreval("Area do terreno = ", area:8:2)
   escreval("Preco do terreno = ", preco:8:2)


Fimalgoritmo