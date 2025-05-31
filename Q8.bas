Rem to find greatest from 3 numbers
declare sub num(l,b,h)
Cls
Input "Enter 3 numbers", l, b, h
Call num(l, b, h)
End
Sub num (l, b, h)
    If l > b And l > h Then
        Print l
    Else If b > l And b > h Then
            Print b
        Else Print h
        End If
    End If
End Sub

