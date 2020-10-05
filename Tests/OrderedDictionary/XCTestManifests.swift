#if !canImport(ObjectiveC)
import XCTest

extension AccessTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__AccessTests = [
        ("testAccessBasic", testAccessBasic),
        ("testAccessElementAtInvalidIndex", testAccessElementAtInvalidIndex),
        ("testAccessOrderedKeys", testAccessOrderedKeys),
        ("testAccessOrderedValues", testAccessOrderedValues),
        ("testAccessSlice", testAccessSlice),
        ("testAccessUnsortedDictionary", testAccessUnsortedDictionary),
        ("testIteratorInForLoop", testIteratorInForLoop),
    ]
}

extension CapacityTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CapacityTests = [
        ("testCapacityGrowForElementInsertion", testCapacityGrowForElementInsertion),
        ("testCapacityReservationViaInit", testCapacityReservationViaInit),
        ("testCapacityReservationViaMethod", testCapacityReservationViaMethod),
    ]
}

extension CodingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CodingTests = [
        ("testEncodingAndDecodingViaJSON", testEncodingAndDecodingViaJSON),
        ("testEncodingAndDecodingViaPropertyList", testEncodingAndDecodingViaPropertyList),
    ]
}

extension DescriptionTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__DescriptionTests = [
        ("testDebugDescription", testDebugDescription),
        ("testDescription", testDescription),
        ("testEmptyDebugDescription", testEmptyDebugDescription),
        ("testEmptyDescription", testEmptyDescription),
    ]
}

extension InitializationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__InitializationTests = [
        ("testInitializationFromArrayLiteral", testInitializationFromArrayLiteral),
        ("testInitializationFromDictionaryLiteral", testInitializationFromDictionaryLiteral),
        ("testInitializationFromUnsortedDictionaryAndSortFunction", testInitializationFromUnsortedDictionaryAndSortFunction),
        ("testInitializationFromValuesAndKeyPath", testInitializationFromValuesAndKeyPath),
        ("testInitializationFromValuesAndKeyProviderClosure", testInitializationFromValuesAndKeyProviderClosure),
    ]
}

extension InsertionsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__InsertionsTests = [
        ("testIndexBasedInsertion_duplicateKey", testIndexBasedInsertion_duplicateKey),
        ("testIndexBasedInsertion_invalidIndex", testIndexBasedInsertion_invalidIndex),
        ("testIndexBasedInsertion_uniqueKey_endIndex", testIndexBasedInsertion_uniqueKey_endIndex),
        ("testIndexBasedInsertion_uniqueKey_middleIndex", testIndexBasedInsertion_uniqueKey_middleIndex),
        ("testIndexBasedInsertion_uniqueKey_startIndex", testIndexBasedInsertion_uniqueKey_startIndex),
        ("testKeyBasedInsertion", testKeyBasedInsertion),
    ]
}

extension MapFilterTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__MapFilterTests = [
        ("testCompactMapValues", testCompactMapValues),
        ("testMapValues", testMapValues),
    ]
}

extension RemovalTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__RemovalTests = [
        ("testIndexBasedRemoval_viaMethod_invalidIndex", testIndexBasedRemoval_viaMethod_invalidIndex),
        ("testIndexBasedRemoval_viaMethod_validIndex", testIndexBasedRemoval_viaMethod_validIndex),
        ("testKeyBasedRemoval_viaMethod_existingKey", testKeyBasedRemoval_viaMethod_existingKey),
        ("testKeyBasedRemoval_viaMethod_invalidKey", testKeyBasedRemoval_viaMethod_invalidKey),
        ("testKeyBasedRemoval_viaSubscript_existingKey", testKeyBasedRemoval_viaSubscript_existingKey),
        ("testKeyBasedRemoval_viaSubscript_invalidKey", testKeyBasedRemoval_viaSubscript_invalidKey),
        ("testPopFirstEmpty", testPopFirstEmpty),
        ("testPopFirstNonEmpty", testPopFirstNonEmpty),
        ("testPopLastEmpty", testPopLastEmpty),
        ("testPopLastNonEmpty", testPopLastNonEmpty),
        ("testRemoveAll", testRemoveAll),
        ("testRemoveFirstNonEmpty", testRemoveFirstNonEmpty),
        ("testRemoveLastNonEmpty", testRemoveLastNonEmpty),
    ]
}

extension ReorderingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ReorderingTests = [
        ("testPartitioning", testPartitioning),
        ("testReversal", testReversal),
        ("testSwapAtDifferentIndices", testSwapAtDifferentIndices),
        ("testSwapAtSameIndex", testSwapAtSameIndex),
    ]
}

extension SortingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__SortingTests = [
        ("testSortingAnUnsortedDictionary", testSortingAnUnsortedDictionary),
        ("testSortingWithMutation", testSortingWithMutation),
        ("testSortingWithoutMutation", testSortingWithoutMutation),
    ]
}

extension UpdatesTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__UpdatesTests = [
        ("testIndexBasedUpdate_viaMethod_duplicateKey", testIndexBasedUpdate_viaMethod_duplicateKey),
        ("testIndexBasedUpdate_viaMethod_newUniqueKey", testIndexBasedUpdate_viaMethod_newUniqueKey),
        ("testIndexBasedUpdate_viaMethod_sameKey", testIndexBasedUpdate_viaMethod_sameKey),
        ("testIndexBasedUpdate_viaSubscript_multiple", testIndexBasedUpdate_viaSubscript_multiple),
        ("testIndexBasedUpdate_viaSubscript_single_newUniqueKey", testIndexBasedUpdate_viaSubscript_single_newUniqueKey),
        ("testIndexBasedUpdate_viaSubscript_single_sameKey", testIndexBasedUpdate_viaSubscript_single_sameKey),
        ("testKeyBasedUpdate", testKeyBasedUpdate),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(AccessTests.__allTests__AccessTests),
        testCase(CapacityTests.__allTests__CapacityTests),
        testCase(CodingTests.__allTests__CodingTests),
        testCase(DescriptionTests.__allTests__DescriptionTests),
        testCase(InitializationTests.__allTests__InitializationTests),
        testCase(InsertionsTests.__allTests__InsertionsTests),
        testCase(MapFilterTests.__allTests__MapFilterTests),
        testCase(RemovalTests.__allTests__RemovalTests),
        testCase(ReorderingTests.__allTests__ReorderingTests),
        testCase(SortingTests.__allTests__SortingTests),
        testCase(UpdatesTests.__allTests__UpdatesTests),
    ]
}
#endif
