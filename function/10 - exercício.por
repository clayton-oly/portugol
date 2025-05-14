programa {
  real vac
  funcao inicio() {
    escreva("Digite o valor do curso: ")
    leia(vac)

    escreva("Valor do curso com desconto: ", AplicarDesconto(vac),"\n")
  }

  funcao real AplicarDesconto(real vac){
    retorne vac * 0.8
  }
}
