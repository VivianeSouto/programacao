Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
total_produzido,total_defeito:inteiro
limite:real

Inicio
escreva("informe o total produzido")
  leia(total_produzido)
escreva("Informe total com defeito")
  leia(total_defeito)
limite <- total_produzido * 10/100
se total_defeito <= limite entao
  escreva("m�quina n�o precisa de manuten��o")
senao
 escreva("m�quina precisa de manuten��o")
 fimse
Fimalgoritmo