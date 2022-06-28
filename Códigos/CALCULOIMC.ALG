algoritmo "CalculoIMC"
var
   IMC, M, A:real
inicio
      Escreva("Digite sua MASSA(Kg): ")
      Leia(M)
      Escreva("Digite sua altura(m): ")
      Leia(A)
      IMC <- M/(A^2)
      Escreva("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva("Você está no seu peso ideal")
      senao
           Escreva("Você não está no seu peso ideal.")
      FimSe
fimalgoritmo