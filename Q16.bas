Rem to calculate area of 4 walls
declare sub walls(l,b,h)
Cls
Input "Enter length", l
Input "Enter breadth", b
Input "Enter height", h
Call walls(l, b, h)
End
Sub walls (l, b, h)
    w = 2 * (l + b) * h
    Print w
End Sub

