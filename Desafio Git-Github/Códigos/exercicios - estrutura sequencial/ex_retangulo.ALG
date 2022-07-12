Algoritmo "ex_retangulo"


Var

    base, altura, area, perimetro, diagonal : real

Inicio



   escreval("Base do retangulo: ")
   leia(base)
   escreval("Altura do retangulo: ")
   leia(altura)

   escreval()
   

     area <- base * altura
     perimetro <- 2 * (base + altura)
     diagonal <- RaizQ(base * base + altura * altura)
   

   escreval("AREA = ", area:8:4)
   escreval("PERIMETRO = ", perimetro:8:4)
   escreval("DIAGONAL = ", diagonal:8:4)


Fimalgoritmo