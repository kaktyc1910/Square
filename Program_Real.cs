using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SquareOfSquare
{
    class Program
    {
        static int Square(int arg1, int arg2)
        {
            return arg1 * arg2;
        }

        static int Perimetr(int arg1, int arg2)
        {
            return arg1 + arg2;
        }
        static void Main(string[] args)
        {
            int arg1 = Convert.ToInt32(Console.ReadLine());
            int arg2 = Convert.ToInt32(Console.ReadLine());
            //int arg1 = Convert.ToInt32(args[0]);
            //int arg2 = Convert.ToInt32(args[1]);

            int S = Square(arg1, arg2);
            int P = Perimetr(arg1, arg2);

            Console.WriteLine(S + " " + P);
			Console.ReadKey();
        }
    }
}