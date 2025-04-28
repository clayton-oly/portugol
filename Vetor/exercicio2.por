programa {
    cadeia nomes[3] = {"valdisnéia","Jubiscreusa","Adelaide"}
  funcao inicio() {

    escreva("Antes das alterações: ", nomes, "\n")



    nomes[0] = "Valdinéia da Silva"

    escreva("\nDigite o nome do valor da posição 1: ")
    leia(nomes[1])

    escreva("\nDigite o nome do valor da posição 2: ")
    leia(nomes[2])

    escreva("\n Posição 0: ", nomes[0])
    escreva("\n Posição 1: ", nomes[1])
    escreva("\n Posição 2: ", nomes[2])
  }
}
