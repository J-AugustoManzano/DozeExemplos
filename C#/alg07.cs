using System;
class ALG07
{
    static void Main()
    {
        int X;
        int Y;
        int Z;
        int.TryParse(Console.ReadLine(), out X);
        int.TryParse(Console.ReadLine(), out Y);
        if (X > 100)
        {
            Z = X + Y;
            Console.WriteLine(Z);
        }
    }
}
