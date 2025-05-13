programa {
  inteiro n1

  funcao inicio() {
    escreva("Digite um número: ")
    leia(n1)
    escreva(EhPar(n1))
  }

  funcao logico EhPar(inteiro n){
    se( n % 2 ==  0){
      retorne verdadeiro  
    }
    senao{
      retorne falso     
    }
  }
}
