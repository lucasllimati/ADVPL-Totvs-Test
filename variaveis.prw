#INCLUDE 'PROTHEUS.CH'

#DEFINE ENTER CHR(13) + CHR(10)

/*
+==============================+
/    PROGRAMA: VARIAVEIS       /
/    AUTOR: LUCAS LIMA         /
/    DATA: 05/08/2021          /
+==============================+
*/

USER FUNCTION VAR1()

Local nPrimeiro := 10
Local nSegundo  := 2
Local nResult   := 0
Local cNome     := "Yuri"

// ESTRUTURA DO PROGRAMA
    nResult := nPrimeiro * nSegundo

    Alert( cNome + ". O resltado �" + ENTER + ;
    CValToChar(nResult))

RETURN



USER FUNCTION VAR2()

/*
cNome = Caracter
nNumero = Num�rica
iRet = L�gico
aDados = Matriz(array)
*/

Local nMultriplicador, nResult

nMultriplicador := 10

nResult := 100 * nMultriplicador

Alert("O valor da vari�vel �: " + cValtoChar(nResult))

RETURN



USER FUNCTION VAR3()

Local xVariavel // Declara a vari�vel inicialmente com valor nulo

xVariavel := "Agora a vari�vel � caracter..."
Alert("Valor do Texto: " + xVariavel)

xVariavel := 100 // Agora a vari�vel � num�rica
Alert(cValToChar(xVariavel))

xVariavel := .T. // Agora a vari�vel � l�gica
If xVariavel
   Alert("A vari�vel tem valor verdadeiro...")
Else
   Alert("A vari�vel tem valor falso...")
Endif

xVariavel := Date() // Agora a vari�vel � data
Alert("Hoje �: " + DtoC(xVariavel))

xVariavel := nil // Nulo novamente
Alert("Valor nulo: " + xVariavel)

Return
