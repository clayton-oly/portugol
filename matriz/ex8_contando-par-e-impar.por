programa {
  funcao inicio() {
    inteiro i = 0, p = 0, j[3][3]

    para(inteiro l = 0; l < 3; l++){
      para(inteiro c = 0; c < 3; c++){   
        escreva("Digite um valor: ")
        leia(j[l][c])
        se(j[l][c] % 2 == 0){
          p++
        }
        senao{
          i++
        }     
      }
    }

    escreva("\n")

    para(inteiro l = 0; l < 3; l++){
      para(inteiro c = 0; c < 3; c++){
        escreva("[",j[l][c], "] ")   
      }
      escreva("\n")
    }

    escreva("\n")

    escreva("Quantidade de números ímpares: ", i,"\n","Quantidade de números pares: ", p)
  }
}
