# include 'Protheus.ch'

user function Teste()

Local xVariavel // Declara a vari�vel inicialmente com valor nulo

xVariavel := "Agora a vari�vel � caracter..."
Alert("Valor do Texto: " + xVariavel)

xVariavel := 22 // Agora a vari�vel � num�rica
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
