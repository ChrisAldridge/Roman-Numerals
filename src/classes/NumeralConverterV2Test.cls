/*
	Test status:	√ = passing 	x = failing

	√ ConvertNumeralToInteger_should_convert_I_to_1
	x ConvertNumeralToInteger_should_convert_II_to_2
*/

@isTest
private class NumeralConverterV2Test
{
	/*
		When passed "I", the implementation should return "1"
	*/
	private static testMethod void ConvertNumeralToInteger_should_convert_I_to_1()
	{
		/*
			Arrange
		*/
		String testNumeral = 'I';

		/*
			Act
		*/
		Integer result = NumeralConverterV2.ConvertNumeralToInteger(testNumeral);

		/*
			Assert
		*/
		System.assertEquals(1, result);
	}

	/*
		When passed "II", the implementation should return "1"
	*/
	private static testMethod void ConvertNumeralToInteger_should_convert_II_to_2()
	{
		/*
			Arrange
		*/
		String testNumeral = 'II';

		/*
			Act
		*/
		Integer result = NumeralConverterV2.ConvertNumeralToInteger(testNumeral);

		/*
			Assert
		*/
		System.assertEquals(2, result);
	}
}