programa {
  inteiro i
  funcao inicio() {
    escreva("Digite a idade do usuário: ")
    leia(i)

    se (PodeMatricular(i) == verdadeiro){
      escreva("\nVocê está apto a se matricular no SENAC!\n")

    }
    senao{
      escreva("\nVocê ainda não tem idade mínima para se matricular.\n")
    }

  }

  funcao logico PodeMatricular(inteiro i){
    se(i>=16){
      retorne verdadeiro
    }
    senao{
      retorne falso
    }
  }
}
