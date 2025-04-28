programa {
  inteiro n, i, vetor[5] = {10, 20, 30, 40, 50}
  funcao inicio() {

    

    escreva("Valor inicial: ",vetor, "\n")
    para(i = 0; i <= 4; i++){
    
      escreva("\nDigite um número: ")
      leia(n)

      vetor[i] = vetor[i] * n
      escreva("posicao[", i,"] = ", vetor[i], "\n")

    }
  }
}
