/*
	Our first business requirement is "I should be converted to 1".  This test will fail because we're currently returning null.
*/

@isTest
private class NumeralConverterV1Test
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
		Integer result = NumeralConverterV1.ConvertNumeralToInteger(testNumeral);

		/*
			Assert
		*/
		System.assertNotEquals(null, result);
	}
}