//Programa de calculadora utilizando biblioteca Matematica.
programa
{
//incluindo a biblioteca de matem�tica.
	inclua biblioteca Matematica --> mat

	funcao inicio()

	{
//Vari�veis.
		real num1, a, b, soma, subtracao, multiplicacao, divisao
		real  radicando, raiz,pot, quad, porcento, porcent1, porcent2, porcent3
    escreva("--------SEJA BEM VINDO--------\n Observe as orienta��es a baixo e escolha a op��o que deseja!")
//As escritas para o cliente selecionar o que deseja.
	  escreva("\nDigite 1 se deseja somar;", "\nDigite 2 se deseja subtrair;", "\nDigite 3 se deseja multiplicar;","\nDigite 4 se deseja dividir; ", "\nDigite 5 se deseja calcular a raiz quadrada;","\nDigite 6 se deseja calcular pot�ncia;","\nDigite 7 se deseja calcular porcentagem;", "\nDigite 8 caso n�o queira calcular;", "\nDigite qual c�lculo deseja:  ")
		leia(num1)
    se(num1==0)
escolha(num1)
{
//Os escolha caso paara aparecer a conta de acordo com a escolha dele.
//soma.
  caso 1: 
  {
    limpa()
    escreva("Digite o primeiro valor: ")
    leia(a)
    escreva("Digite o segundo valor: ")
    leia(b)
    soma = a + b
escreva("O resultado da soma �: ", soma)
pare
  }
//Subtra��o.
  caso 2: 
  {
    limpa()
     escreva("Digite o primeiro valor: ")
    leia(a)
    escreva("Digite o segundo valor: ")
    leia(b)
    subtracao = a - b
escreva("O resultado da subtra��o �: ", subtracao)
pare
  }
//Multiplica��o.
  caso 3:
  {
    limpa()
     escreva("Digite o primeiro valor: ")
    leia(a)
    escreva("Digite o segundo valor que ira multiplicar: ")
    leia(b)
    multiplicacao = a * b
    escreva("O resultado da multiplica��o �: ", multiplicacao)
    pare
  }
//Divis�o.
   caso 4:
  {
    limpa()
     escreva("Digite o valor do dividendo: ")
    leia(a)
    escreva("Digite o valor do divisor: ")
    leia(b)
    divisao = a / b
    escreva("O resultado da divis�o �: ", divisao)
    pare
  }
//Raiz quadrada.
  caso 5:
  {
    limpa()
     escreva("Digite o valor que deseja saber a raiz quadrada: ")
         leia(radicando)
         raiz = mat.raiz(radicando,2)
         escreva("A raiz quadrada de "+radicando +" � = "+raiz)
         pare
  }
//Potencia��o.
  caso 6:
  {
    limpa()
     escreva("Digite o valor da pot�ncia que deseja calcular: ")
         leia(quad)
         pot = mat.potencia(quad,2)
         escreva("  O quadrado de "+quad+" � = "+pot)
         pare
  }
//Porcentagem.
    caso 7:
  {
    limpa()
     escreva("Digite qual a porcentagem que deseja calcular: ")
         leia(porcent1)
         escreva("Digite em cima de qual valor voc� deseja calcular a porcentagem: ")
         leia(porcent2)
         porcent3 = porcent2/ 100
         porcento = porcent3*porcent1
         escreva( porcent1, " porcento de ",porcent2," � = ",porcento)
         pare
  }
}      
}
}
