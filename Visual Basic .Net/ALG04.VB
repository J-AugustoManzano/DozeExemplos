' ALG04
Module MainModule
    Sub Main()
        Dim X As Integer
        Dim Y As Integer
        Dim Z As Integer
        Integer.TryParse(Console.ReadLine(), X)
        Integer.TryParse(Console.ReadLine(), Y)
        Z = X + Y
        Console.WriteLine(Z)
    End Sub
End Module
