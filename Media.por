//Autor: Dejair/CloudOps
//Data: 16.06.2021
//Programa: Calculo de média
//Função: Calcular média para aprovação ou reprovação

programa
{
	funcao inicio()
{
//Declaração de Variaveis	
real nota1,nota2,nota3,ME,MA


//Inserção da primeira nota
escreva("Digite a sua primeira nota: ")
leia(nota1)

//Inserção da segunda nota
escreva("Digite a sua segunda nota: ")
leia(nota2)

//Inserção da terceira nota 
escreva("Digite a sua terceira nota: ")
leia(nota3)

//Média -> ME
ME = (nota1+nota2+nota3) / 3

//Media de Aproveitamento -> MA
MA = (nota1 + nota2 * 2 + nota3 * 3 + ME) /7

//Exibição de Média -> ME
escreva ("Média =  ",(ME),"\n")


//Exibição Média de Aproveitamento -> MA
escreva ("Media de aproveitamento = ",(MA),"\n")


//Condição de reprovação
se (MA < 7){
escreva ("Voce foi Reprovado\n")
}
//Condição de aprovação
senao
{
escreva ("Parabens, voce foi Aprovado")
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */