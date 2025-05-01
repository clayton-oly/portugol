programa {
  funcao inicio() {
    real vetor [5]
    inteiro t = 0, i = 0

    para(i = 0; i < 5;i++){
      escreva("Digite um número: ")
      leia(vetor[i])
      se(vetor[i] == 4){
        t = vetor[4]
        vetor[4] = vetor[0]
        vetor[0] = t
      }
    }
    para(i = 0; i < 5;i++){
      escreva("\nValor da posição: [", i, "] = ", vetor[i])

    }
  }
}