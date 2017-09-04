using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApplication2
{
    class Program
    {
        static void Main(String[] args)
        {
            dog fido = new Dog();
        }


    }
    public class Dog
        {
            private string name,color;
            private int age;

            public void setValues(string name, int age,string color)
            {
                this.name = name;
                this.age = age;
                this.color = color; 
            }

            public string getNames() { return name; }
            public int getAge() { return age; }
            public string getColor() { return color; }

            public string bark() { return "\nWoof, Woof!\n"; }
        }







    
        

          

        }

    




           

          



                 
            

              

            
           







    

   