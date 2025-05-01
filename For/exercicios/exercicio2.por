programa {
  funcao inicio() {
    real s = 0, i = 0, vetor [10]
    para(i = 0; i<10 ;i++){
      escreva("Digite um valor: ")
      leia(vetor[i])
    s = vetor[i]+s
    }
      escreva("Soma dos valores: ", s)
  }
}
