Algoritmo "Lista03 Exerc08MOSTRE NUMEROS PARES E DEPOIS OS N PRIMEIROS NUMEROS IMPARES"
// DISCIPLINA  : [LINGUAGEM E L�GICA DE PROGRAMA��O]
// PROFESSOR   : ALDO HENRIQUE
// DESCRI��O   : MOSTRE NUMEROS PARES E DEPOIS OS N PRIMEIROS NUMEROS IMPARES
// NOME ALUNO  : CARLOS ANTONIO CPD 40401
// Data atual  : 18/04/2018
Var
   // Se��o de Declara��es das vari�veis
   n,i,contador:inteiro

Inicio
   // MOSTRE NUMEROS PARES E DEPOIS OS N PRIMEIROS NUMEROS IMPARES
   escreval("Informe o valor de N:")
   leia(n)
   para i de 1 ate n passo 1 faca
      se(i mod 2=0)   entao
         escreval("Os n�meros pares s�o:",i)
      fimse
   fimpara
   
   escreval("---------------------------------")
   
   para i de 1 ate n passo 1 faca
      se(i mod 2=1)entao
         escreval("Os n�meros impares s�o:",i)
      fimse
   fimpara

Fimalgoritmo