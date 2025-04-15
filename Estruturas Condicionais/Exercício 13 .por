programa {
  funcao inicio() {
    //Escolha uma moeda para conversão de R$ (1 = Dólar, 2 = Euro, 3 = Peso argentino).
    // Use taxas fictícias:
    // - 1 USD = 5.00 BRL
    // - 1 EUR = 6.00 BRL
    // - 1 ARS = 0.02 BRL
    real brl, opcao

    escreva("Digite um valor em BRL: ")
    leia(brl)

    escreva("Escolha uma moeda para conversão de R$ (1 = Dólar, 2 = Euro, 3 = Peso argentino)")
    leia(opcao)

    escolha(opcao){
      caso 1:
      escreva(brl, " BRL convertido para USD é ", brl / 5.00)
      pare

      caso 2:
      escreva(brl, " BRL convertido para EUR é ", brl / 6.00)
      pare

      caso 3:
      escreva(brl, " BRL convertido para ARS é ", brl / 0.02)
      pare

      caso contrario:
      escreva("Opção inválida")
    }
  }
}
