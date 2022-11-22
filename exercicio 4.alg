Algoritmo "EX4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria Eduarda
// Data atual  : 01/11/2022
Var
vt1, vt2, vt3: vetor[0..9]de inteiro
cont,cont2, cont3, num: inteiro



Inicio

para cont de 0 ate 9 faca
escreval("Digite um numero para o primeiro vetor")
leia(vt1[cont])


fimpara

para cont2 de 0 ate 9 faca
escreval("Digite um numero para o segundo vetor")
leia(vt2[cont2])

fimpara


para cont3 de 0 ate 9 faca

     para cont de 0 ate 9 faca
          escreval("")
fimpara

    para cont2 de 0 ate 9 faca
          escreval("")
fimpara


vt3[cont3] <- (vt1[cont]) + (vt2[cont2])

fimpara



limpatela

escreval("A soma dos vetores é")
para cont de 0 ate 9 faca
     escreva(vt1[cont])
fimpara

escreval("")

para cont2 de 0 ate 9 faca
     escreva(vt2[cont2])
fimpara

escreval("")

para cont3 de 0 ate 9 faca
     escreva(vt3[cont3])
fimpara





Fimalgoritmo