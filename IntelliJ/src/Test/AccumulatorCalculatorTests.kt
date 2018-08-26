import org.junit.jupiter.api.Assertions
import org.junit.jupiter.api.BeforeEach
import org.junit.jupiter.api.Test

class AccumulatorCalculatorTests {
    private var calc: AccumulatorCalculator

    init {
        calc = AccumulatorCalculator(0)
    }

    @BeforeEach
    fun setup(){
        calc = AccumulatorCalculator(0)
    }

    @Test
    fun testAdd(){
        calc.add(2)
        val result = calc.result()
        Assertions.assertEquals(result, 2)
    }
}