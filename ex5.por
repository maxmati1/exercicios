programa{
  inteiro totais[], i
  funcao inteiro total(inteiro vetor[]){
    inteiro soma,vetor[3]
    
      vetor[0] = matriz[0][0]+matriz[0][1]+matriz[0][2]
  
     vetor[0] = matriz[1][0]+matriz[1][1]+matriz[2][2]

      vetor[0] = matriz[2][0]+matriz[1][1]+matriz[2][2]


    retorne vetor
  }

  funcao inicio()
  {
    inteiro matriz[3][3]
    para(i=0;i<3;i++){
      escreva("Digite a pontuação do primeiro participante:")
      leia(matriz[0][i])
    }
    para(i=0;i<3;i++){
      escreva("Digite as pontuação do segundo participante:")
      leia(matriz[1][i])
    }
    para(i=0;i<3;i++){
      escreva("Digite as pontuação do terceiro participante:")
      leia(matriz[2][i])
    }

    total(totais)

    escreva("Soma dos pontos:\n")
    escreva(totais[0])
    escreva(totais[1])
    escreva(totais[2])
  }}
