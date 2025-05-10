programa {
  funcao inicio() {

    inteiro s = 0, m [3][3]

    
    para(inteiro l = 0; l < 3; l++){
      para(inteiro c = 0; c < 3; c++){
        escreva("Digite um valor: ")
        leia(m [l][c])
      }
    }

    escreva("\n")

    para(inteiro l = 0; l < 3; l++){
      para(inteiro c = 0; c < 3; c++){
        se(l == c){
          s = m [l][c] + s
        }
      }
    }

    escreva("\n")

    para(inteiro l = 0; l < 3; l++){
      para(inteiro c = 0; c < 3; c++){
        escreva(m[l][c], " ")
      }
      escreva("\n")
    }

    escreva("\n")

    escreva("Valor da soma: ", s)
  }
}
