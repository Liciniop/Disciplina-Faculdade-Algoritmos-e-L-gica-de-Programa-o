Algoritmo "Menu"

Var

   Saldo, MaiorSaque, MaiorDeposito, ValorDeposito, ValorSaque: Real
   QtdeDeposito, QtdeSaque, Menu: Inteiro
   Cont: Caractere

Inicio


   Saldo          := 0
   MaiorSaque     := 0
   MaiorDeposito  := 0
   QtdeDeposito   := 0
   QtdeSaque      := 0



   Escreva("Iniciando o Programa...")
   EscrevaL("")
   Escreva("Digite o Saldo Inicial da conta: ")
   Leia(Saldo)
   EscrevaL("")



   Menu := 1
   Enquanto (Menu > 0) Faca
      LimpaTela
      EscrevaL("Menu Principal")
      EscrevaL("==============")
      EscrevaL("1. Depositar Dinheiro")
      EscrevaL("2. Sacar Dinheiro")
      EscrevaL("3. Consultar Saldo")
      EscrevaL("4. Encerrar o Programa")
      EscrevaL(" ")
      Escreva("Escolha a opção do Menu:")
      Leia(Menu)

      Escolha Menu

      Caso 1

         Cont := "S"
         Enquanto ( Cont = "S" ) Faca
            LimpaTela
            EscrevaL("DEPOSITO DE DINHEIRO")
            EscrevaL("====================")
            EscrevaL(" ")
            Escreva("Digite o Valor para depósito: ")
            Leia(ValorDeposito)
            Se (ValorDeposito < 0) Entao
               EscrevaL("Não é permitido depósitos menos que ZERO")
            Senao
               Saldo := Saldo + ValorDeposito
               QtdeDeposito := QtdeDeposito + 1
               Se (ValorDeposito > MaiorDeposito) Entao
                  MaiorDeposito := ValorDeposito
               FimSe
            FimSe
            Escreva("Continuar com os Depósitos? (S/N): ")
            Leia(Cont)
         FimEnquanto

      Caso 2

         Cont := "S"
         Enquanto ( Cont = "S" ) Faca
            LimpaTela
            EscrevaL("SAQUE DE DINHEIRO")
            EscrevaL("=================")
            EscrevaL(" ")
            Escreva("Digite o Valor para saque: ")
            Leia(ValorSaque)
            Se (ValorSaque > Saldo) Entao
               EscrevaL("Não é permitido sacar valores acima do saldo")
            Senao
               Saldo := Saldo - ValorSaque
               QtdeSaque := QtdeSaque + 1
               Se (ValorSaque > MaiorSaque) Entao
                  MaiorSaque := ValorSaque
               FimSe
            FimSe
            Escreva("Continuar com os Saques? (S/N): ")
            Leia(Cont)
         FimEnquanto

      Caso 3

         LimpaTela
         EscrevaL("SALDO DA CONTA")
         EscrevaL("===============")
         EscrevaL(" ")
         Escreva("O saldo Atual é de R$ ", Saldo)
         Leia(Cont)

      Caso 4

         Interrompa

      FimEscolha

   FimEnquanto


   LimpaTela
   EscrevaL("RESUMO DO SISTEMA")
   EscrevaL("=================")
   EscrevaL(" ")
   Escreva("O saldo Atual é de R$ ", Saldo)
   EscrevaL(" ")
   Escreva("Qtde de Depósitos ", QtdeDeposito)
   EscrevaL(" ")
   Escreva("Qtde de Saques ", QtdeSaque)
   EscrevaL(" ")
   Escreva("O maior depósito é de R$ ", MaiorDeposito)
   EscrevaL(" ")
   Escreva("O maior saque é de R$ ", MaiorSaque)
   EscrevaL(" ")

Fimalgoritmo