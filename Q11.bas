Rem to reverce input word
declare sub a(ah$)
Cls
Input "Enter a word", ah$
Call a(ah$)
End
Sub a (ah$)
    For i = Len(ah$) To 1 Step -1
        d$ = Mid$(ah$, i, 1)
        r$ = r$ + d$
    Next i
    Print "revese is "; r$
End Sub
