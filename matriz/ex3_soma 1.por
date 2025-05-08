programa
{
inteiro a = 0, matriz[2][3]
	
	funcao inicio()
	{
		para(inteiro linha = 0; linha<2;linha++){
			para(inteiro coluna = 0; coluna<3;coluna++){
	    	escreva("Digite um valor: ")
				leia(matriz[linha][coluna])
        a = a + matriz[linha][coluna]
			}
		}
    escreva("Soma de todos os elementos da matriz: ", a)
	}
}
