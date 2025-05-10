programa {
  funcao inicio() {
    cadeia m [3][4]
    inteiro coluna = 0, linha = 0, q = 0

    para(inteiro l = 0;l<3;l++){
      para(inteiro c = 0;c<4;c++){
        m [l][c] = "L"
      }
    }
    escreva("Assentos disponíveis: \n")

    para(inteiro l = 0;l<3;l++){
      para(inteiro c = 0;c<4;c++){
       escreva( m [l][c], " ")
      }
      escreva("\n")
    }
    escreva("\n")

    escreva("Quantos assentos você deseja ocupar? ")
    leia(q)

    escreva("\n")
    
    para(inteiro i = 0; i < q; i++){
      escreva("Digite a linha desejada: ")
      leia(linha)
      escreva("Digite a coluna desejada: ")
      leia(coluna)
      m [linha][coluna] = "X"
    }

    escreva("\n")

    para(inteiro l = 0;l<3;l++){
      para(inteiro c = 0;c<4;c++){
       escreva(m [l][c], " ")
      }
      escreva("\n")
    }
  }
}
