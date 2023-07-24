using System;
class ALG08
{
    static void Main()
    {
        int X;
        int Y;
        int.TryParse(Console.ReadLine(), out X);
        int.TryParse(Console.ReadLine(), out Y);
        if (X <= Y)
            Console.WriteLine(X);
        else
            Console.WriteLine(Y);
    }
}
