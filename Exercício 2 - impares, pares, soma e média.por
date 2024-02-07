programa {
  funcao inicio() {
    inteiro vet[10] = {2,5,1,3,4,9,7,8,10,6}, i, soma = 0, media
    
    escreva("Elementos nos índices ímpares: ")
    para (i= 0; i<10; i++){
      se (vet[i]%2!=0){
        escreva(vet[i], " ")
      }
      }
    escreva("\nElementos pares: ")
    para (i= 0; i<10; i++){
      se (vet[i]%2==0){
            escreva(vet[i], " ")
      }
    }
    para(i= 0; i<10; i++) {
      soma = soma + vet[i]
    }
        escreva ("\nSoma dos elementos do vetor: ", soma)
    media = soma/10
        escreva ("\nMédia dos elementos do vetor ", media)
  }
  }