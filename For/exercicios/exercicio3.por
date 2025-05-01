programa {
  funcao inicio() {
    real c=0,n=0,vetor[8]

    para(inteiro i = 0;i < 8; i++){
      escreva("Digite um número: ")
      leia(vetor[i])
      se(vetor[i] % 2 == 0){
        c++
      }
    }
    escreva("A quantidade de números pares é: ", c)
  }
}
