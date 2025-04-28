programa {
  funcao inicio() {
    real v, vetor[3]={2,4,6}
    escreva("Valores iniciais: ",vetor)
    para(inteiro i = 0;i<=2;i++){
      escreva("\nDigite um valor para a multiplicação: ")
      leia(v)
      escreva("O valor da multiplicação é: ", vetor[i]*v) 
    }
  }
}
