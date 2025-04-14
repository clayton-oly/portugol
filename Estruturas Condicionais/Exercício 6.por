programa {
  funcao inicio() {
    //Leia a idade de uma pessoa e informe:
    //"Pode votar"** se tiver 16 anos ou mais.
    //"Não pode votar"** se for menor de 16.
    inteiro idade 

    escreva("Digite sua idade: ")
    leia(idade)

    se(idade >= 16){
      escreva("Pode votar")
    }
    senao{
      escreva("Não pode votar")
    }
  }
}
