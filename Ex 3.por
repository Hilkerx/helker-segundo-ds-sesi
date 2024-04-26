programa {
  funcao inicio() {
    inteiro a
    real valorTotal
    escreva("Digite a quantidade de livros comprados: ")
    leia(a)
    se(a > 10){
    valorTotal=a*8
    }
    senao{
    valorTotal=a*12
    }
      escreva("O cliente pagará:",valorTotal, " reais\n")
    }
    


  }
}
