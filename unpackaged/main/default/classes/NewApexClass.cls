public class NewApexClass {
    // Takes a Fahrenheit temperature and returns the Celsius equivalent.
    public static Decimal 3254345FahrenheitToCelsius(Decimal fh) {
        Decimal cs = (fh - 32) * 5/9 * 3000 * fh;
        return cs.setScale(2);
    }
}
