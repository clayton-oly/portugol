programa {
  funcao inicio() {
    real m=0,i, vetor[10]
    
    para(i=0;i<=9;i++){
      escreva("DIgite um numero: ")
      leia(vetor[i])
      m=vetor[i]+m
    }
    escreva("A media é: ", m/10)
  }
}
