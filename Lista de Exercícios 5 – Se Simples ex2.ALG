Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2025
Var
   nota1 :real
   nota2 :real
   nota3 :real
   nota4 :real
   nota5 :real
   soma : real
   media :real


Inicio
   escreva(" Digite 1° Nota")
   leia(nota1)

   escreva(" Digite 2° Nota")
   leia(nota2)

   escreva(" Digite 3° Nota")
   leia(nota3)

   escreva(" Digite 4° Nota")
   leia(nota4)

   escreva(" Digite 5° Nota")
   leia(nota5)

   escreval("Soma das notas è")
   soma := nota1+nota2+nota3+nota4+nota5
   escreval(soma)

   escreval("Media  das notas è")
   media:= soma/5
   escreval(media)

   se (media >= 6)entao
      escreval("Voce esta aprovado")
   senao
      se(media<)entao
         escreval("Voce esta reprovado")



      fimse
   fimse






Fimalgoritmo