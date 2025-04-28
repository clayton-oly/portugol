programa {
  funcao inicio() {
    real i, v = 0, vetor [4]

    para(i = 0; i <= 3; i++){
      escreva("Digite o valor do produto: ")
      leia(vetor[i])

      v = vetor [i] + v
    }
    escreva("Valor dos produtos: ", v)
  }
}
