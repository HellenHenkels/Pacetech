   algoritmo "semnome"

   var
    moedaReal, moedaDolar, temperaturaC, temperaturaF : real
    opcaoMenu, opcaoMenu2, nome, precisa, dia, algoMais : literal
   inicio
   Escreval ("Informe seu nome:")
   leia (nome)
   Escreval (nome,", diga-nos do que você precisa hoje")

      repita
         Escreval ("1 - Conversão temperatura Celsius para Fahrenheit")
         Escreval ("2 - Conversão temperatura Fahrenheit para Celsius")
         Escreval ("3 - Conversão Real para Dólar")
         Escreval ("4 - Conversão Dólar para Real")
         Escreval ("5 - Sair")
         leia (opcaoMenu)
         
         se opcaoMenu = "1" entao
            Escreval ("Quantos graus Celsius está fazendo no momento ", nome, "?")
            leia (temperaturaF)
             temperaturaF <- 1.8 * temperaturaF + 32
              se temperaturaF <= 77 entao
                Escreval ("Hoje o dia não está muito bonito :( , faz ", temperaturaF, "ºF")
                leia (dia)
              senao
                Escreval ("Hoje é para ser um lindo dia de sol e calor :) , faz ", temperaturaF, "ºF")
         fimse
         fimse

         se opcaoMenu = "2" entao
            Escreval ("Quantos graus Fahrenheit está fazendo no momento ", nome, "?")
            leia (temperaturaC)
             temperaturaC <- temperaturaC - 32 / 1.8
              se temperaturaC <= 25 entao
               Escreval ("Hoje o dia não está muito bonito :( , faz ", temperaturaC, "ºC")
                leia (dia)
              senao
                Escreval ("Hoje é para ser um lindo dia de sol e calor :) , faz ", temperaturaC, "ºC")
                leia (dia)
          fimse
          fimse

          se opcaoMenu = "3" entao
             Escreval ("Quantos reais você possui?")
             leia (moedaReal)
             Escreval ("Qual a cotação do Dólar no momento ", nome, "?")
             leia (moedaDolar)
              moedaDolar <- moedaReal * moedaDolar
               Escreval (nome, ", você possui", moedaDolar, "dólares")
          fimse
          
          se opcaoMenu = "4" entao
             Escreval ("Quantos dólares você possui?")
             leia (moedaDolar)
             Escreval ("Qual a cotação do Dólar no momento ", nome, "?")
             leia (moedaDolar)
              moedaReal <- moedaReal / moedaDolar
               Escreval (nome, ", você possui", moedaDolar, "dólares")
          fimse


   limpatela
   ate opcaoMenu = "5"
   
   fimalgoritmo
