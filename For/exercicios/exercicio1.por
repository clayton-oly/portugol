programa {
  funcao inicio() {
    real i = 0, vetor [5]
    para(i = 0; i<5 ;i++){
      escreva("Digite um número: ")
      leia(vetor[i])
    }
    para(i = 0; i<5 ;i++){
      escreva("\nPosição [",i,"] = ", vetor[i])
    }

  }
}
