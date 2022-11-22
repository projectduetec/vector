algoritmo "semnome"
// Função :
// Autor : Maria Eduarda
// Data : 10/11/2022
// Seção de Declarações
var
matriz: vetor[0..4,0..4] de inteiro
row, col, soma: inteiro

inicio

para row de 0 ate 4 faca
     para col de 0 ate 4 faca
          matriz[row,col] <- randi (20)
              escreva(matriz[row,col]:4)
          fimpara
         escreval("")
  fimpara

soma <- (matriz[0,0]) + (matriz[1,1]) + (matriz[2,2]) + (matriz[3,3]) + (matriz[4,4])

escreval("A soma é:", soma)













fimalgoritmo