import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(AppsFlyerLib_frameworkTests.allTests),
    ]
}
#endif
