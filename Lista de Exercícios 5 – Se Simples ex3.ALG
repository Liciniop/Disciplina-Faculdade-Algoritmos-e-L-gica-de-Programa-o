Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2025
Var
   i: inteiro
   altura: real
   soma_alturas: real
   media_altura: real

Inicio
   soma_alturas  0
   para i de 1 ate 5 faca
      escreva("Digite a altura da ", i, "ª pessoa (em metros): ")
      leia(altura)
      soma_alturas := soma_alturas + altura
   fimpara

   media_altura := soma_alturas / 5

   escreval("A média das 5 alturas é: ", media_altura:4:2, "m")

   se (media_altura < 1.50) entao
      escreval("Padrão de Altura: BAIXAS")

   senao

      se (media_altura >= 1.50) entao
         escreval("Padrão de Altura: ALTAS")
      senao

         escreval("ERRO: Valor de média fora do padrão (Impossível de ocorrer)")
      fimse

   fimse



Fimalgoritmo