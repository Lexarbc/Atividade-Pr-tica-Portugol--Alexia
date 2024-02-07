programa {
  funcao inicio() {
    inteiro vet[10] = {2,5,1,3,4,9,7,8,10,6}, i, aux, troca = 1

    escreva("Vetor original: ")
    para (i= 0; i<10; i++) {
      escreva(vet[i], " ")
  }
  enquanto (troca == 1){
    troca = 0
    para (i=0; i <10-1; i++)
    se (vet [i] < vet[i+1]){
        aux = vet [i]
        vet[i] = vet[i+1]
        vet[i+1] = aux
        troca = 1
        }
  }
  escreva ("\nVetor em ordem decrescente: ")
    para (i= 0; i<10; i++) {
      escreva(vet[i], " ")
      }
  }
}
