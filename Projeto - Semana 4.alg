   algoritmo "semnome"

   var
    moedaReal, moedaDolar, temperaturaC, temperaturaF : real
    opcaoMenu, opcaoMenu2, nome, precisa, dia, algoMais : literal
   inicio
   Escreval ("Informe seu nome:")
   leia (nome)
   Escreval (nome,", diga-nos do que voc� precisa hoje")

      repita
         Escreval ("1 - Convers�o temperatura Celsius para Fahrenheit")
         Escreval ("2 - Convers�o temperatura Fahrenheit para Celsius")
         Escreval ("3 - Convers�o Real para D�lar")
         Escreval ("4 - Convers�o D�lar para Real")
         Escreval ("5 - Sair")
         leia (opcaoMenu)
         
         se opcaoMenu = "1" entao
            Escreval ("Quantos graus Celsius est� fazendo no momento ", nome, "?")
            leia (temperaturaF)
             temperaturaF <- 1.8 * temperaturaF + 32
              se temperaturaF <= 77 entao
                Escreval ("Hoje o dia n�o est� muito bonito :( , faz ", temperaturaF, "�F")
                leia (dia)
              senao
                Escreval ("Hoje � para ser um lindo dia de sol e calor :) , faz ", temperaturaF, "�F")
         fimse
         fimse

         se opcaoMenu = "2" entao
            Escreval ("Quantos graus Fahrenheit est� fazendo no momento ", nome, "?")
            leia (temperaturaC)
             temperaturaC <- temperaturaC - 32 / 1.8
              se temperaturaC <= 25 entao
               Escreval ("Hoje o dia n�o est� muito bonito :( , faz ", temperaturaC, "�C")
                leia (dia)
              senao
                Escreval ("Hoje � para ser um lindo dia de sol e calor :) , faz ", temperaturaC, "�C")
                leia (dia)
          fimse
          fimse

          se opcaoMenu = "3" entao
             Escreval ("Quantos reais voc� possui?")
             leia (moedaReal)
             Escreval ("Qual a cota��o do D�lar no momento ", nome, "?")
             leia (moedaDolar)
              moedaDolar <- moedaReal * moedaDolar
               Escreval (nome, ", voc� possui", moedaDolar, "d�lares")
          fimse
          
          se opcaoMenu = "4" entao
             Escreval ("Quantos d�lares voc� possui?")
             leia (moedaDolar)
             Escreval ("Qual a cota��o do D�lar no momento ", nome, "?")
             leia (moedaDolar)
              moedaReal <- moedaReal / moedaDolar
               Escreval (nome, ", voc� possui", moedaDolar, "d�lares")
          fimse


   limpatela
   ate opcaoMenu = "5"
   
   fimalgoritmo
