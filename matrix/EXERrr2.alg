Algoritmo "exe2"
// Autor(a)    : Maria
matriz : vetor[0..9, 0..9] de inteiro
linha, coluna , digitado: inteiro
cont: inteiro

Inicio
escreval("Vamos verficar o valor digitado está dentro de nossa matriz")
escreval("-----------------------------------------------------------")
escreval("Digite um valor entre 1 e 100")
leia(digitado)

para linha de 0 ate 9 faca
     para coluna de 0 ate 9 faca
          matriz[linha,coluna] <- randi(100)+1
          escreva(matriz[linha, coluna]:4)
     fimpara
     escreval("")
fimpara

para linha de 0 ate 9 faca
     para coluna de 0 ate 9 faca
            se (matriz[linha,coluna] = digitado) entao
                cont <- cont +1
                escreval("A quantidade que eles se repetem é: ", cont)
               escreval("aparece em : ",linha,",",coluna)
            fimse
     fimpara

fimpara

Fimalgoritmo