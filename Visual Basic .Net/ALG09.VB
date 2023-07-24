' ALG09
Module MainModule
    Sub Main()
        Dim X As Integer
        Dim Y As Integer
        Integer.TryParse(Console.ReadLine(), X)
        If (X >= 10) Then
            Y = Math.Pow(X, 2)
        Else
            Y = Math.Pow(X, 3)
        End If
        Console.WriteLine(Y)
    End Sub
End Module
