programa {
  funcao inicio() {
    real vetor [7], i = 0, menor, p

    para(inteiro i = 0; i < 7;i++){
      escreva("Digite o ", i + 1, "° número: ")
      leia(vetor[i])
    }

    menor = vetor[0]
    p = i

    para(inteiro i = 0; i < 7;i++){
      se(vetor[i] < menor){
        menor = vetor[i]
        p = i

      }
    }
    escreva("Menor número: ", menor, "\nPosição: ", p)


  }
}
