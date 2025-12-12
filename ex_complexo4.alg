Var
   nota1, nota2, nota3, nota4, nota5: real
   soma: real
   media: real

Inicio
   escreva("Digite 1° Nota")
   leia(nota1)

   escreva("Digite 2° Nota")
   leia(nota2)

   escreva("Digite 3° Nota")
   leia(nota3)

   escreva("Digite 4° Nota")
   leia(nota4)

   escreva("Digite 5° Nota")
   leia(nota5)

   soma := nota1+nota2+nota3+nota4+nota5
   escreva("Soma: ", soma)

   media := soma / 5
   escreva("Media: ", media)

   se (media >= 6) entao
      escreva("Aprovado")
   senao
      escreva("Reprovado")
   fimse
Fim