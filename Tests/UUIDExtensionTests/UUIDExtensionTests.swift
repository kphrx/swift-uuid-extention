import Testing
import struct Foundation.UUID

@testable import UUIDExtension

@Test func checkVersion() async throws {
  let uuid = UUID()
  #expect(uuid.version == .v4)
}
