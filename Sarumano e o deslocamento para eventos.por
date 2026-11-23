programa {
  funcao inicio() {
    logico estagripado
    inteiro tempoviagem

    escreva("Você está gripado? (verdadeiro/falso)")
    leia(estagripado)
    escreva("Quanto é o tempo de viagem? ")    
    leia(tempoviagem)
    

    se(estagripado == verdadeiro e tempoviagem > 45) {
      escreva("Deslocamento inviável. Melhor recusar este evento.")
    } senao{
      escreva("Viagem autorizada. Rumo ao show!")
    }





  }
}
