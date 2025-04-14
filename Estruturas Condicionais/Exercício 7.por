programa {
  funcao inicio() {
    //Com base na idade, informe a categoria:
    //Até 12 anos: Infantil
    //De 13 a 17: Juvenil
    //18 ou mais: Adulto
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se(idade >= 18){
      escreva("Adulto")
    }
    senao se(idade >= 13 e idade <=17){
      escreva("Juvenil")
    }
    senao{
      escreva("Infantil")
    }
  }
}
