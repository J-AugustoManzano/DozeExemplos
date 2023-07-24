' ALG07
Module MainModule
    Sub Main()
        Dim X As Integer
        Dim Y As Integer
        Dim Z As Integer
        Integer.TryParse(Console.ReadLine(), X)
        Integer.TryParse(Console.ReadLine(), Y)
        If (X > 100) Then
            Z = X + Y
            Console.WriteLine(Z)
        End If
    End Sub
End Module
