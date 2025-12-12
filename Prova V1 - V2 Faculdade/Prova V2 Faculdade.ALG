algoritmo "Provav2"
var
   nome : caractere
   sexo : caractere
   continuar : caractere
   altura : real
   idade : inteiro

   totalPessoas, qtdHomens, qtdMulheres : inteiro
   somaAltHomens, somaAltMulheres : real
   somaIdades : real
   maiorAltura, menorAltura : real

inicio
   totalPessoas <- 0
   qtdHomens <- 0
   qtdMulheres <- 0
   somaAltHomens <- 0
   somaAltMulheres <- 0
   somaIdades <- 0

   maiorAltura <- 0
   menorAltura <- 999

   repita
      escreval("Digite o nome: ")
      leia(nome)

      escreval("Digite o sexo (M/F): ")
      leia(sexo)
      sexo <- maiusc(sexo)

      enquanto (sexo <> "M") e (sexo <> "F") faca
         escreval("ERRO! Digite apenas M ou F.")
         leia(sexo)
         sexo <- maiusc(sexo)
      fimenquanto

      escreval("Digite a altura (em metros): ")
      leia(altura)

      escreval("Digite a idade: ")
      leia(idade)

      totalPessoas <- totalPessoas + 1
      somaIdades <- somaIdades + idade

      se altura > maiorAltura entao
         maiorAltura <- altura
      fimse

      se altura < menorAltura entao
         menorAltura <- altura
      fimse

      se sexo = "M" entao
         qtdHomens <- qtdHomens + 1
         somaAltHomens <- somaAltHomens + altura
      senao
         qtdMulheres <- qtdMulheres + 1
         somaAltMulheres <- somaAltMulheres + altura
      fimse

      escreval("Deseja continuar? (S/N): ")
      leia(continuar)
      continuar <- maiusc(continuar)

      enquanto (continuar <> "S") e (continuar <> "N") faca
         escreval("Resposta inválida! Digite S ou N: ")
         leia(continuar)
         continuar <- maiusc(continuar)
      fimenquanto

   até (continuar = "N")


   escreval("RESULTADOS DA PESQUISA")


   escreval("Maior altura: ", maiorAltura:0:2)
   escreval("Menor altura: ", menorAltura:0:2)

   se qtdMulheres > 0 entao
      escreval("Média da altura das mulheres: ", (somaAltMulheres / qtdMulheres):0:2)
   senao
      escreval("Nenhuma mulher cadastrada.")
   fimse

   se qtdHomens > 0 entao
      escreval("Média da altura dos homens: ", (somaAltHomens / qtdHomens):0:2)
   senao
      escreval("Nenhum homem cadastrado.")
   fimse

   escreval("Idade média: ", (somaIdades / totalPessoas):0:2)

   escreval("Percentual de homens: ", (qtdHomens * 100 / totalPessoas):0:2, "%")
   escreval("Percentual de mulheres: ", (qtdMulheres * 100 / totalPessoas):0:2, "%")

   escreval("Total de pessoas pesquisadas: ", totalPessoas)

fimalgoritmo