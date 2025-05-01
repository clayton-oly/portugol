programa {
  funcao inicio() {
    real vetor [6]
    inteiro i=0

    para(inteiro i = 0; i < 6;i++){
      escreva("Digite um número: ")
      leia(vetor[i])

      se(vetor[i] < 0){
        vetor[i] = 0 
      }
    }
    para(inteiro i = 0; i < 6;i++){
      escreva("\nNúmeros substituidos na posição [",i,"]: ", vetor[i])
    }
  }
}
