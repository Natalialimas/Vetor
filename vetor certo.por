programa
{
	
	funcao inicio()
	{
		inteiro vetor [10], ultimolan, x
		real media, somalan = 0.0, maiorlan = 0.0

		para (x=0; x<10; x++)
		{
			escreva ("Lance o dado: ")
			leia(vetor [x])
			somalan = somalan + vetor [x]
			se  (vetor [x] == 6)
			{
				ultimolan = vetor [x]	
			}	
		}	
		para (x=0; x<10; x++)
		
		{
			escreva ("\nLançamento: 3 ", x+1, vetor[x]) 
		}
		media = somalan/10
		escreva("\n Média de Lançamentos ", media)
		escreva ("\n Quantidade de lançamentos de número ", somalan )
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */