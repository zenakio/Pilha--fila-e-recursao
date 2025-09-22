programa
{
//Variaveis globais
inteiro comeco=0
inteiro fim=-1
inteiro fila[6]
inteiro tamanho=0
	
	funcao inicio()
	{
		inserir(10)
		inserir(110)
		inserir(9)
		mostrar()
		remover()
		mostrar()
		inserir(11)
		mostrar()
	}
	funcao inserir(inteiro elemento){
		se(tamanho<=6){
			fim=(fim + 1)%6
			fila[fim]=elemento
			tamanho++
		}senao{
			escreva("A fila está cheia")
		}
	}
	funcao remover(){
		se(tamanho>0){
			 comeco=(comeco+1)%6
			 tamanho--
		}senao{
			escreva("A fila está vazia")	
		}
	}
	funcao mostrar(){
		//Variavel local
		inteiro posicao=comeco
		se(tamanho==0){
			escreva("Fila vazia")
		}senao{
			para(inteiro i=0;i<tamanho;i++){
				escreva(fila[posicao]," ")
				posicao=(posicao+1)%6
			}
			escreva("\n")
		}
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fila, 5, 8, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */