Rem 1,1,2,3,5,8 upto 10 terms
declare we(a,b,c)
Cls
a = 1
b = 1
c = 0
Call we(a, b, c)

End
Sub we (a, b, c)
    For i = 1 To 10
        Print a
        c = a + b
        a = b
        b = c
    Next i

End Sub

