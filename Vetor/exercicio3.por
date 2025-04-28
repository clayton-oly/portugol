programa {
    inteiro i, vetor[5] = {10, 20, 30, 40, 50}
  funcao inicio() {

    escreva("Valor inicial: ",vetor, "\n")
    para(i = 0; i <= 4; i++){

     vetor[i] = vetor[i] * 2
     escreva("posicao[", i,"] = ", vetor[i], "\n")

    }
  }
}
