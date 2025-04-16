programa {
  inteiro a = 0, b = 0, n = 0, v
  funcao inicio() {
 
    // 1 - cadidato A
    // 2 - candidato B
    // 3 - nulo
    // 0 - para encerrar votação
    // mostre no final a quantidade de votos para cada opção
 
    escreva("\n Escolha: \n 1 - para candidato A \n 2 - para candidato B \n 3 - para nulo \n 0 - para encerrar a votação: \n")
    leia(v)
 
    enquanto(v != 0 ){
 
      escolha(v){
        caso 1:
        a++
        escreva("\n Você votou no candidato A. \n")
        pare
 
        caso 2:
        b++
        escreva("\n Você votou no candidato B. \n")
        pare
 
        caso 3:
        n++
        escreva("\n Você votou nulo. \n")
        pare
 
        caso contrario:
        escreva("\n Voto inválido. \n")
      }
 
      escreva("\n Escolha: \n 1 - para candidato A \n 2 - para candidato B \n 3 - para nulo \n 0 - para encerrar a votação: \n")
      leia(v)
 
    }
 
    escreva("\n Total de votos - candidato A: ", a, "\n")
    escreva("\n Total de votos - candidato B: ", b, "\n")
    escreva("\n Total de votos nulos: ", n, "\n")
  }
}
 
 