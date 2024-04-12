programa {
  funcao inicio() {
    inteiro A, B, C
    escreva("informe valor para A:")
    leia(A)
    escreva("informe o valor para B:")
    leia(B)
    escreva("O valor de A é: ", A, "e o valor da variável B é: " , B)
    C = A 
    A = B
    B = C
    escreva ("O valor de A é: ", A, " e o valor da variável B é:", B)
