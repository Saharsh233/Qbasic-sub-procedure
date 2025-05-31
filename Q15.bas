Rem to print reverse of input string
Cls
declare sub a(b$)
Input "Enter word", b$
Call a(b$)
End
Sub a (b$)
    For i = Len(b$) To 1 Step -1
        m$ = Mid$(b$, i, 1)
        r$ = r$ + m$
    Next i
    Print r$
End Sub

