#INCLUDE 'protheus.ch'

/*
 @Description: jogo de adivinhação numérica em ADVPL
 @author Lucas Lima
 @since 2021
 @See: www.rctitreinamentos.com.br
 @Functions: ADIVINHA
*/

User Function ADIVINHA()
    Local nNum := Randomize(1,100) //Função Randomize gera um numero randomico conforme valores informados.
    Local nChute := 0
    Local nTent := 0

    While nChute != nNum
    	nChute := Val(FWInputBox("Escolha um numero [1 - 100]","")) //Função Val converte string em numerico
        	
        	If nChute == nNum
            	MsgInfo("Você Acertou - <b>" + cValToChar(nChute) + "</b><br>ERROS: " + cValToChar(nTent), "Fim de Jogo")
        	
        	ElseIf nChute > nNum 
            	msgAlert("Valor Alto","Tente Novamente")
            		nTent += 1
        	
        	Else 
            	MsgAlert("Valor Baixo","Tente Novamente")
            		nTent += 1
        	
        	EndIf
    End


Return 
