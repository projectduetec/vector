 Algoritmo "Ex6"

Var
matrix: vetor[0..4, 0..4] de inteiro
col, li, n, qtde: inteiro


Inicio

para li de 0 ate 4 faca
     para col de 0 ate 4 faca
          escreval("Digite um numero")
          leia(matrix[li,col])


          se (matrix[li,col]) mod 2 = 0 entao
             qtde <- qtde + 1
          fimse
     fimpara
fimpara

para li de 0 ate 4 faca
     para col de 0 ate 4 faca

     escreva(matrix[li,col]," ")

     fimpara
     escreval("")
fimpara


escreval("O total de números pares é: ", qtde)


Fimalgoritmo