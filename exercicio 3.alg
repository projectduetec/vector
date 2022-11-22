Algoritmo "Ex3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria Eduarda
Var
vt : vetor [0..7,0..7] de inteiro
achado, num, linha, coluna: inteiro


Inicio
escreval("Vamos verificar se o Valor digitado está dentro do Vetor")
escreval("--------------------------------------------------------")
escreval("Digite um numero")
leia(num)

para linha de 0 ate 7 faca
     para coluna de 0 ate 7 faca
          vt[linha, coluna] <- randi(64)
          escreva (vt[linha, coluna]:4)

fimpara
escreval("")
fimpara



para linha de 0 ate 7 faca
     para coluna de 0 ate 7 faca
          se (num = (vt[linha, coluna])) entao
          achado <- achado + 1
          escreval("Os valores digitados estão na (linha X coluna): ")
          escreval(linha,"X",coluna)
fimse
fimpara
fimpara

se achado=0 entao
escreval("O numero nao foi encontrado")

fimse







Fimalgoritmo