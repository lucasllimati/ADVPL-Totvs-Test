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

    Alert( cNome + ". O resltado é" + ENTER + ;
    CValToChar(nResult))

RETURN



USER FUNCTION VAR2()

/*
cNome = Caracter
nNumero = Numérica
iRet = Lógico
aDados = Matriz(array)
*/

Local nMultriplicador, nResult

nMultriplicador := 10

nResult := 100 * nMultriplicador

Alert("O valor da variável é: " + cValtoChar(nResult))

RETURN



USER FUNCTION var3()

Local xVariavel // Declara a variável inicialmente com valor nulo

xVariavel := "Agora a variável é caracter..."
Alert("Valor do Texto: " + xVariavel)

xVariavel := 100 // Agora a variável é numérica
Alert(cValToChar(xVariavel))

xVariavel := .T. // Agora a variável é lógica
If xVariavel
   Alert("A variável tem valor verdadeiro...")
Else
   Alert("A variável tem valor falso...")
Endif

xVariavel := Date() // Agora a variável é data
Alert("Hoje é: " + DtoC(xVariavel))

xVariavel := nil // Nulo novamente
Alert("Valor nulo: " + xVariavel)

Return
