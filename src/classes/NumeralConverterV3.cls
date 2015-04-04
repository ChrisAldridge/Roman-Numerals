/*
	V3 - address the second business requirement - should return 2 for "II"

	Business requirements for the ConvertNumeralToInteger class are as follows:

	√	When passed "I", the class should return 1
	√	When passed "II", the class should return 2
	x	When passed "III", the class should return 3
	-	When passed "IV", the class should return 4
	-	When passed "V", the class should return 5
	-	When passed "VI", the class should return 6
	-	When passed "VII", the class should return 7
	-	When passed "VIII", the class should return 8
	-	When passed "IX", the class should return 9
	-	When passed "X", the class should return 10
*/

public class NumeralConverterV3
{
	public static Integer ConvertNumeralToInteger(String numeral)
	{
		if (numeral == 'I')
			return 1;

		return 2;
	}
}