programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Até quanto você quer contar?")
		leia(numero)
		contador(1,numero)
	}
	//função recursiva
	funcao contador(inteiro atual,inteiro limite){
		se(atual>limite){
			retorne 
		}
		escreva(atual,"\n")
		
		//A recursão é aqui
		contador(atual+1,limite)
	}



	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */