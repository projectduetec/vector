Algoritmo "EX7"

// Autor(a)    : mariaa

Var
matrix: vetor[0..4, 0..1] de inteiro
n, li, col, soma, qtde:  inteiro
media:real


Inicio


para li de 0 ate 4 faca
     para col de 0 ate 1 faca
          escreval("Digite um numero")
          leia(matrix[li, col])

          soma <- soma + matrix[li,col]
          qtde <- qtde + 1
          media <- (soma/qtde)

     fimpara
fimpara

limpatela

para li de 0 ate 4 faca
     para col de 0 ate 1 faca
          escreva ((matrix[li, col]), " ")
     fimpara
     escreval("")
fimpara

escreval("")
escreval("A média dos valores digitados é de: ",media)




Fimalgoritmo