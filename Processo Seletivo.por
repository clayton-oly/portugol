programa {
  funcao inicio() {
    cadeia nomeAluno
    inteiro idade, serie

    escreva("Digite seu nome: ")
    leia(nomeAluno)

    escreva("Digite sua idade: ")
    leia(idade)

    escreva("Digite sua serie escolar: ")
    leia(serie)

    se(idade >= 18 e serie >= 2) {
       escreva("Parabens ", nomeAluno, " você foi selecionado para participar do processo " + 
     "seletivo do senac por ter ", idade, " anos e estar no ", serie, "º ano do ensino medio")
    } 
    senao{
      escreva("Olá ,", nomeAluno, " infelizmente você não atende aos requisitos minimos para esta vaga, até uma proxima.")
   }

    
  }
}
