' ALG08
Module MainModule
    Sub Main()
        Dim X As Integer
        Dim Y As Integer
        Integer.TryParse(Console.ReadLine(), X)
        Integer.TryParse(Console.ReadLine(), Y)
        If (X <= Y) Then
            Console.WriteLine(X)
        Else
            Console.WriteLine(Y)
        End If
    End Sub
End Module
