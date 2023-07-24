using System;
class ALG06
{
    static void Main()
    {
        int X;
        int.TryParse(Console.ReadLine(), out X);
        if (X > 100)
            Console.WriteLine(X);
    }
}
