programa {
  real n, soma = 0
  inteiro qtd = 0
  caracter continuar = 's'
  funcao inicio() {

    enquanto(continuar == 's' ou continuar == 'S'){
      escreva("Digite uma nota entre 0 e 10: \n")
      leia(n)

      se(n >= 0 e n <= 10){
        soma = soma + n
        qtd++
      }
      senao{
        escreva("A nota não é válida. \n")
      }

     escreva("Deseja digitar outra nota? \n Se sim, digite - s, se não, digite - n. ")
     leia(continuar)
    }
    se(qtd > 0){
      escreva("Média de notas: ", soma/qtd, "\n")
    }
    senao{
      escreva("Nenhuma nota válida foi digitada. \n")
    }
  }
}