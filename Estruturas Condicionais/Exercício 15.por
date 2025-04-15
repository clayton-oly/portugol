programa {
  funcao inicio() {
    //     Leia a nota (0 a 10) e mostre o conceito:
    // - A (9-10)
    // - B (7-8.9)
    // - C (5-6.9)
    // - D (3-4.9)
    // - E (0-2.9)
    inteiro nota
    
    escreva("Digita uma nota  de 0 a 10: ")
    leia(nota)

    se(nota >= 9){
      escreva("A")
    }
    senao se(nota >= 7 e nota <= 8.9){
      escreva("B")
    }
    senao se(nota >= 5 e nota <= 6.9){
      escreva("C")
    }
    senao se(nota >= 3 e nota <= 4.9){
      escreva("D")
    }
    senao{
      escreva("E")
    }
  }
}
