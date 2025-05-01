programa {
  funcao inicio() {
    real m = 0, i, vetor [6]

    para(i = 0; i<=5;i++){
      escreva("Digite um número: ")
      leia(vetor[i])   

      se(vetor [i] > m ){
        m = vetor[i]
      }
    }
    escreva("A maior nota é: ", m)
  }
}
