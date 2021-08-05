#INCLUDE 'PROTHEUS.CH'

/*
+==============================+
/    PROGRAMA: SOMAS           /
/    AUTOR: LUCAS LIMA         /
/    DATA: 05/08/2021          /
+==============================+
*/

User Function SOMA()

Local num1
local num2

// AllTrim: Remove os espaço antes e depois

for num1 := 1 to 2
    MsgAlert("Soma do "+ AllTrim(Str(num1)))        
        for num2 := 1 to 10
            MsgAlert(AllTrim(Stg(num1)) + " + " + AllTrim(Str(num2)) + " = " +  Alltrim(Str(num1 + num2)))        
        next
next

Return



User Function PARDOIS()

Local i
Local nIni, nFim

nIni := 100
nFim := 120

/*
Se (comando de verificação) .T.
    Instruções
Senão
    Outras instruções
Fim
*/

For i := nIni To nFim Step 2
    If i == 110
    Exit // Encerra o Loop
    // Break encerra todas as funções e volta ao menu.
    Endif
    MsgAlert(i)
next

Return Nil


User Function RphWhile()

// Local nNumero := nAux := 350
Local nAux := 350
Local nCnt := 15
Local nRgs := 0

nAux := Int(nAux / 2)

While nAux < 350
    nAux += nCnt
    nRgs ++
Enddo

Alert("O laço foi executado " + cValToChar(nRgs) + "vezes!")

Return
