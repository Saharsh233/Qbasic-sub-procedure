Rem to print only vowel letters
Cls
declare sub a(b$)
Input "Enter word"; b$
Call a(b$)
End
Sub a (b$)
    For i = 1 To Len(b$)
        c$ = Mid$(b$, i, 1)
        If c$ = "a" Or c$ = "e" Or c$ = "i" Or c$ = "o" Or c$ = "u" Then
            Print c$
        End If
    Next i
End Sub

