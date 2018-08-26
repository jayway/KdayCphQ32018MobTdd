// Class under test
class AccumulatorCalculator{
    var temp : Int
    
    init(_ i: Int) {
        temp = i*i
    }
    
    func add(_ i: Int){
        temp += i
    }
    
    func clear() {
        temp = 0
    }
    
    func result() -> Int{
        return temp
    }
}


// The tests
import XCTest
class AccumulatorCalculatorTests: XCTestCase {
    var calc: AccumulatorCalculator!
    
    override func setUp() {
        super.setUp()
        calc = AccumulatorCalculator(0)
    }
    
    // Test that adding works
    func testAdd(){
        calc.add(2)
        let result = calc.result()
        XCTAssertEqual(result, 2)
    }
}

// Run unit tests all the time
class TestObserver: NSObject, XCTestObservation {
    func testCase(_ testCase: XCTestCase,
                  didFailWithDescription description: String,
                  inFile filePath: String?,
                  atLine lineNumber: Int) {
        assertionFailure(description, line: UInt(lineNumber))
    }
}
let testObserver = TestObserver()
XCTestObservationCenter.shared.addTestObserver(testObserver)
AccumulatorCalculatorTests.defaultTestSuite.run()
