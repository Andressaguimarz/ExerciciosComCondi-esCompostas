programa {
  funcao inicio() {
    logico crachavalido, digitalreconhecida

    escreva("Você tem o crachá válido? ")
    leia(crachavalido)

    escreva("Você tem a digital reconhecida? ")
    leia(digitalreconhecida)

    se(crachavalido == verdadeiro e digitalreconhecida == verdadeiro)
    { escreva("Acesso permitido.")}senao {
      escreva("Acesso negado.")
    }

  }
}
