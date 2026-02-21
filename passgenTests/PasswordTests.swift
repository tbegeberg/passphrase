import Foundation
import Testing

@testable import passgen

struct PasswordTests {

    // I'm not sure it's easy to test, but would be nice to add some tests the main features around password generation and the entropy calculations
    @Test func testPasswordGeneration() async throws {
        // Test that the generation model matches the entropy shown in the UI.
    }

    @Test func testEntropy() async throws {
        // Test entropyBits(forWordCount:fromList:) for known values
    }
}
