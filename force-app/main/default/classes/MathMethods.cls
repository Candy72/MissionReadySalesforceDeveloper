public class MathMethods {
	public static void testMathMethods() {
        Double num1 = Math.random();
        num1 = num1 * 2 + 4;
       	// 1234.564635 -- 1234.57
        Double num2 = Math.round(num1);
        System.debug('num1***'+num1);
        System.debug('num2***'+num2);
        System.debug('Who is larger'+Math.max(num1,num2));

    }
}