using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PlanetWrox.App_Code
{
    public class Calculator
    {
        public double Add(double A, double B)
        {
            return A + B;
        }
        public double Subtract(double A, double B)
        {
            return A - B;
        }
        public double Multiply(double A, double B)
        {
            return A * B;
        }
        public double Divide(double A, double B)
        {
            return A / B;
        }
    }
}