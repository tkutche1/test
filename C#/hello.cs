// Tim Kutcher
// Hello.cs - Hello world in C#.

using System;

namespace HelloWorld
{
    class Hello
    {
        static void SayHello(String name)
        {
            Console.WriteLine(String.Format(
                "Hello, World! My name is {0}.", name));
        }

        static void Main()
        {
            SayHello("C#");
        }
    }
}
