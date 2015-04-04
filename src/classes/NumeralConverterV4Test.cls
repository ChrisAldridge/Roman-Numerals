/*
	Test status:	√ = passing 	x = failing

	√ ConvertNumeralToInteger_should_convert_I_to_1
	√ ConvertNumeralToInteger_should_convert_II_to_2
	√ ConvertNumeralToInteger_should_convert_III_to_3
	x ConvertNumeralToInteger_should_convert_IV_to_4
*/

@isTest
private class NumeralConverterV4Test
{
	/*
		When passed "I", the implementation should return "1"
	*/
	private static testMethod void ConvertNumeralToInteger_should_convert_I_to_1()
	{
		// Arrange
		String testNumeral = 'I';

		// Act
		Integer result = NumeralConverterV4.ConvertNumeralToInteger(testNumeral);

		// Assert
		System.assertEquals(1, result);
	}

	/*
		When passed "II", the implementation should return "2"
	*/
	private static testMethod void ConvertNumeralToInteger_should_convert_II_to_2()
	{
		// Arrange
		String testNumeral = 'II';

		// Act
		Integer result = NumeralConverterV4.ConvertNumeralToInteger(testNumeral);

		// Assert
		System.assertEquals(2, result);
	}

	/*
		When passed "III", the implementation should return "3"
	*/
	private static testMethod void ConvertNumeralToInteger_should_convert_III_to_3()
	{
		// Arrange
		String testNumeral = 'III';

		// Act
		Integer result = NumeralConverterV4.ConvertNumeralToInteger(testNumeral);

		// Assert
		System.assertEquals(3, result);
	}

	/*
		When passed "IV", the implementation should return "4"
	*/
	private static void ConvertNumeralToInteger_should_convert_IV_to_4()
	{
		// Arrange
		String testNumeral = 'IV';

		// Act
		Integer result = NumeralConverterV4.ConvertNumeralToInteger(testNumeral);

		// Assert
		System.assertEquals(4, result);
	}
}