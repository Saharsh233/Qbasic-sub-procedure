Rem to print sum of digit of given number
declare sub a(b)
Cls
Input "Enter number"; b
Call a(b)
End
Sub a (b)
    p = b Mod 10
    q = b \ 10
    sum = p + q
    Print "Sum of digit is "; sum
End Sub


