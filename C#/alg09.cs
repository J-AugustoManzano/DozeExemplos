using System;
class ALG09
{
    static void Main()
    {
        int X;
        int Y;
        int.TryParse(Console.ReadLine(), out X);
        if (X >= 10)
            Y = (int)Math.Pow(X, 2);
        else
            Y = (int)Math.Pow(X, 3);
        Console.WriteLine(Y);
    }
}
