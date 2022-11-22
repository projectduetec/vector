
// Autor(a)    : Maria Eduarda
// Data atual  : 08/11/2022
Var
mat1, mat2, mat3: vetor[0..4,0..1] de inteiro
li, col: inteiro



Inicio

para li de 0 ate 4 faca
     para col de 0 ate 1 faca
          escreval("Digite um numero para a primeira matriz")
          leia(mat1[li,col])
       fimpara
   fimpara

limpatela


para li de 0 ate 4 faca
     para col de 0 ate 1 faca
          escreval("Digite um numero para a segunda matriz")
          leia(mat2[li,col])
       fimpara
   fimpara

para li de 0 ate 4 faca
     para col de 0 ate 1 faca
          mat3[li,col] <- ((mat1[li,col]) + (mat2[li,col]))

fimpara
fimpara

limpatela

escreval("Primeira Matriz")

para li de 0 ate 4 faca
     para col de 0 ate 1 faca

       escreva(mat1[li,col]:4)


          fimpara
          escreval("")
    fimpara

escreval()

escreval("Segunda Matriz")

para li de 0 ate 4 faca
     para col de 0 ate 1 faca

       escreva(mat2[li,col]:4)


          fimpara
          escreval("")
    fimpara


escreval()

escreval("Terceira Matriz")



para li de 0 ate 4 faca
     para col de 0 ate 1 faca

       escreva(mat3[li,col]:4)


          fimpara
          escreval("")
    fimpara




Fimalgoritmo