Algoritmo "maior_posi��o"

Var

   n, i, pmaior : inteiro
   maior : real
   vet : vetor [0..99] de real

Inicio

    escreva("Quantos numeros voce vai digitar? ")
    leia(n)
    
    para i de 0 ate n-1 faca
         escreva("Digite um numero: ")
         leia(vet[i])
    
    fimpara
    
    maior <- vet[0]
    pmaior <- 0
    
    para i de 1 ate n-1 faca
         se vet[i] > maior entao
            maior <- vet[i]
            pmaior <- i
         fimse
    fimpara
    
   escreval
   escreval("MAIOR VALOR = ", maior:4:2)
   escreval("POSICAO DO MAIOR VALOR = ", pmaior)
   
Fimalgoritmo