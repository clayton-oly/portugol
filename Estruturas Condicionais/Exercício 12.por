programa {
  funcao inicio() {
    //Aplique descontos progressivos:
    // - Até R$ 100 → 0%
    // - R$ 101 a R$ 500 → 5%
    // - R$ 501 a R$ 1000 → 10%
    // - Acima de R$ 1000 → 15%
    real valor

    escreva("Digite um valor: ")
    leia(valor)

    se(valor <= 100){
      escreva("Valor sem desconto é R$", valor)
    }
    senao se(valor >= 101 e valor <= 500){
      escreva("Valor com desconto de 5% é de R$", valor - (valor * 0.05))
    }
    senao se(valor >= 501 e valor <= 1000){
      escreva("Valor com desconto de 10% é de R$", valor - (valor * 0.10))
    }
    senao{
      escreva("Valor com desconto de 15% é de R$", valor - (valor * 0.15))
    }
  }
}
