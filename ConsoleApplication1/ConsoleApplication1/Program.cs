using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApplication1
{
    class Program
    {


        static void Main(string[] args)
        {
            int num = 3;
            string day;

            switch (num)
            {
                case 1: day = "Monday"; break;
                case 2: day = "Tuesday"; break;
                case 3: day = "Wednesday"; break;

                    //default: ay = "Weekend Day";
            }
            Console.WriteLine("Day" + num + ":" + day);
            Console.ReadKey();
        }
        }  
    }

