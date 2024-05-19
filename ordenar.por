programa
{
	
	funcao inicio()
	{
		inteiro num[10], i, j, swap

		para (i = 0; i < 10; i++) {
			escreva("Digite o ", i + 1, "º número:\n")
			leia(num[i])
		}

		para (i = 0; i < 9; i++) {
			para (j = i + 1; j < 10; j++) {
				se (num[j] > num[i]) {
					swap = num[i]
					num[i] = num[j]
					num[j] = swap
				}
			}	
		}

		escreva("\nNúmeros em ordem decrescente:\n")

		para (i = 0; i < 10; i++) {
			escreva(num[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */