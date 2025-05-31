Rem to check whether a is completely divisible by 13 or not
declare sub check(n)
Cls
Input "Enter a number", n
Call check(n)
End
Sub check (n)
    b = n Mod 13
    If b = 0 Then
        Print "Completely divisible"
    Else Print "not completely divisible"
    End If
End Sub

