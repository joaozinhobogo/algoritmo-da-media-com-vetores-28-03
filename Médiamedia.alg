Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   x: inteiro
   vet: vetor[1..4] de inteiro
   notas: vetor[1..4] de real
   media, nota: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval( " Digite o nome do aluno " )
   leia(nome)

   para x de 1 ate 4 faca

      escreval( " Digite a nota : " , x)
      leia(notas[x])

   fimpara
   para x de 1 ate 4 faca

   fimpara

   escreval( " nota ", x , " : " , notas[x])

   media<-(notas[1]+notas[2]+notas[3]+notas[4])/4
   escreval( " A sua m�dia � " , media )



Fimalgoritmo