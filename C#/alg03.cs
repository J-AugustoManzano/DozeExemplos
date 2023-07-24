using System;
namespace ALG03
{
    class Program
    {
        static void Main(string[] args)
        {
            int X;
            int Y;
            X = int.Parse(Console.ReadLine());
            Y = (int)Math.Pow(X, 2);
            Console.WriteLine(Y);
        }
    }
}
