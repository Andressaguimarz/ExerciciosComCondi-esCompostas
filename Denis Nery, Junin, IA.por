programa {
  funcao inicio() {
    logico emmanutencao, emergenciaativa

    escreva("o parque está em manutenção? ")
    leia(emmanutencao)
    escreva("O parque está com a emergência ativa? ")
    leia(emergenciaativa)

    se(emmanutencao == verdadeiro e emergenciaativa == verdadeiro)
    { escreva("Transporte indisponível por motivo de segurança.")}senao {
      escreva("Transporte liberado para uso.")
    }
  }
}
