programa {
  funcao inicio() {
    real vetor [6]
    inteiro i = 0

    para(i = 0; i < 6;i++){
      escreva("Digite um número: ")
      leia(vetor[i])
    }
    para(i = 0; i < 6;i++){
      se(vetor[i] == 10){
        escreva("\nPosição que contém o número 10: [", i, "]")
      }
    }
  }
}