/*
	Test status:	√ = passing 	x = failing

	x ConvertNumeralToInteger_should_convert_I_to_1
*/

@isTest
private class NumeralConverterV1Test
{
	/*
		When passed "I", the implementation should return "1"
	*/
	private static testMethod void ConvertNumeralToInteger_should_convert_I_to_1()
	{
		// Arrange
		String testNumeral = 'I';

		// Act
		Integer result = NumeralConverterV1.ConvertNumeralToInteger(testNumeral);

		// Assert
		System.assertEquals(1, result);
	}
}