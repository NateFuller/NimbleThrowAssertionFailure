@testable import NimbleThrowAssertionFailure
import Nimble
import Quick

class MyObjectSpec: QuickSpec {
  override func spec() {
    describe("MyObject") {
      describe("init") {
        context("when assertFailure is true") { // begin failing context, spec passes when this context is commented out
          it("should throw a fatalError") {
            let expression = { MyObject(assertFailure: true) }

            expect(expression).to(throwAssertion())
          }
        } // end failing context
        
        context("when assertFailure is false") {
          it("should not throw a fatalError") {
            let expression = { MyObject(assertFailure: false) }
            
            expect(expression).toNot(throwAssertion())
          }
        }
      }
    }
  }
}
