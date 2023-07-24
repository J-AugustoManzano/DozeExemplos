' ALG10
Module MainModule
    Sub Main()
        Dim X As Integer
        Dim Y As Integer
        Dim N1 As Integer
        Dim N2 As Integer
        Integer.TryParse(Console.ReadLine(), X)
        Integer.TryParse(Console.ReadLine(), Y)
        If (X > Y) Then
            N1 = Y
            N2 = X
        Else
            N1 = X
            N2 = Y
        End If
        Console.WriteLine(N1)
        Console.WriteLine(N2)
    End Sub
End Module
