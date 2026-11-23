programa {
  funcao inicio() {
    inteiro numeromarujos
    real quantidadecomida

    escreva("Digite a quantidade de marujos: ")
    leia(numeromarujos)
    escreva("Digite a quantidade de comida: ")
    leia(quantidadecomida)

    se(numeromarujos < 10) {
    escreva("Algo está errado. Posseidom não quer ninguém no mar hoje.\n")
    } senao {
      escreva("Provisões suficientes. Rumo ao horizonte!\n")
    }
      se(quantidadecomida < 1.5) {

        escreva("Algo está errado. Posseidom não quer ninguém no mar hoje.\n")
        }senao{
          escreva("Provisões suficientes. Rumo ao horizonte!\n")
        }


  }
}
