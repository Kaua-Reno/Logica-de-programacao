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
         Escreva("Voc� est� no seu peso ideal")
      senao
           Escreva("Voc� n�o est� no seu peso ideal.")
      FimSe
fimalgoritmo