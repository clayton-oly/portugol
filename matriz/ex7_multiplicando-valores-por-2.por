programa {
  funcao inicio() {
    inteiro w[2][2], j[2][2]

    para(inteiro l = 0; l < 2; l++){
      para(inteiro c = 0; c < 2; c++){   
        escreva("Digite um valor: ")
        leia(w[l][c])
      }
    }

    escreva("\n")

    para(inteiro l = 0; l < 2; l++){
      para(inteiro c = 0; c < 2; c++){   
        j[l][c] = w[l][c]*2
      }
    }  

    escreva("\n")

    escreva("Valor digitado:\n")

    para(inteiro l = 0; l < 2; l++){
      para(inteiro c = 0; c < 2; c++){
        escreva("[",w[l][c], "] ")
      }
      escreva("\n")
    }

    escreva("\n")

    escreva("Resultado da multiplicação:\n")

    para(inteiro l = 0; l < 2; l++){
      para(inteiro c = 0; c < 2; c++){
        escreva("[",j[l][c], "] ")
      }
      escreva("\n")
    }

  }
}
