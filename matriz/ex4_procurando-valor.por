programa {
  inteiro n = 0, m4 [3][3]
  funcao inicio() {

    para(inteiro linha = 0; linha < 3; linha++){
      para(inteiro coluna = 0; coluna < 3; coluna++){
        escreva("Digite um número: ")
        leia(m4[linha][coluna])
      }
    }

    escreva("\nDigite um número para verificar a posição: ")
    leia(n)

    para(inteiro linha = 0; linha < 3; linha++){
      para(inteiro coluna = 0; coluna < 3; coluna++){
        se(n == m4[linha][coluna]){
          escreva("Posição: ", linha,coluna)
        }
      }
    }
  }
}
