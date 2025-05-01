programa {
  funcao inicio() {
    real vetor [5], i = 0

    para(inteiro i = 0; i < 5;i++){
      escreva("Digite um número: ")
      leia(vetor[i])
    }
    para(inteiro i = 4; i >= 0;i--){
      escreva("\n[", i,"] Ordem dos números: ", vetor[i])
    }

  }
}
