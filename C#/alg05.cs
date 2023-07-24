using System;
class ALG05
{
    static void Main()
    {
        int X;
        int Y;
        int Z;
        int.TryParse(Console.ReadLine(), out X);
        int.TryParse(Console.ReadLine(), out Y);
        Z = (int)Math.Pow(X, 2) + (int)Math.Pow(Y, 2);
        Console.WriteLine(Z);
    }
}
