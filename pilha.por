programa
{
//Variáveis globais
inteiro topo=-1
//Vetor de 4 posições que quarda os números na pilha
inteiro pilha[4]
	
	funcao inicio()
	{
		//area de testes
		push(5)
		push(7)
		push(2)
		mostrar()
		pop()
		pop()
		mostrar()
		push(2)
		push(22)
		mostrar()
		
	}
	//Adiciona um elemento na pilha
	funcao push(inteiro elemento){
		/*Só adiciona elemento se a pilha não estiver
		cheia*/
		topo++
		se(topo<=3){
			
			pilha[topo]=elemento
		}senao{
			escreva("A pilha está cheia")
		}
	}
	//Remove ultimo elemento da pilha 
	funcao pop(){
		se(topo!=-1){
			topo--
		}senao{
			escreva("A pilha está vazia")
		}
	}
	funcao mostrar(){
		se(topo!=-1){
			para(inteiro i=topo;i>=0;i--){
				escreva(pilha[i],"\n")
			}
			escreva("\n")
		}senao{
			escreva("A pilha está vazia")
		}
	}
}






/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {topo, 4, 8, 4}-{pilha, 6, 8, 5}-{elemento, 21, 21, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */