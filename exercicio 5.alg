      Algoritmo ""
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria
// Data atual  : 01/11/2022
Var
vt: vetor [0..19] de inteiro
 cont : inteiro



Inicio

para cont de 0 ate 19 faca

escreval("Digite um numero")
leia(vt[cont])

fimpara

escreval("Numeros Pares:")

para cont de 0 ate 19 faca
     se ((vt[cont]) mod 2 = 0) entao
     escreval((vt[cont]))
fimse
fimpara

escreval("Numeros Impares:")

para cont de 0 ate 19 faca
     se ((vt[cont]) mod 2 <> 0) entao
     escreval((vt[cont]))
fimse
fimpara

escreval("Numeros > 50:")

para cont de 0 ate 19 faca
     se ((vt[cont]) > 50) entao
     escreval((vt[cont]))
fimse
fimpara

escreval("Numeros < 7:")

para cont de 0 ate 19 faca
     se ((vt[cont]) < 7) entao
     escreval((vt[cont]))
fimse
fimpara









Fimalgoritmo
