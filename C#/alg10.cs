using System;
class ALG10
{
    static void Main()
    {
        int X;
        int Y;
        int N1;
        int N2;
        int.TryParse(Console.ReadLine(), out X);
        int.TryParse(Console.ReadLine(), out Y);
        if (X > Y)
        {
            N1 = Y;
            N2 = X;
        }
        else
        {
            N1 = X;
            N2 = Y;
        }
        Console.WriteLine(N1);
        Console.WriteLine(N2);
    }
}
