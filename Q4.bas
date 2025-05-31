Rem to check whether a number given by the user is possitive or negative
declare sub check(n)
Cls
Input "Enter a number", n
Call check(n)
End
Sub check (n)
    If n <= -1 Then
        Print "Possitive"
    Else If n >= 1 Then
            Print "negative"
        End If
    End If
End Sub

