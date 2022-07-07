programa
{
	
	funcao inicio()
	{
	//1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
       //coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:

       //a) média do salário da população;
       
		real salario, maiorSalario, menorSalario, mediaSalario = 0.0
		real resultado

          para ( inteiro cont = 1; cont <= 20; cont++){
		escreva ("Qual é o valor de seu salário?:\t")
		leia ( salario )
		mediaSalario = ( mediaSalario + salario ) / 20 
          }
		escreva("A média do salário é de:\t", mediaSalario)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */