// This file exists to satisfy Swift Package Manager's requirement for a source file.
// BlockIDTarget is a wrapper target that links the BlockID binary xcframework
// along with its transitive dependencies (OpenSSL, Alamofire, CryptoSwift, etc.)
// so they are available to consuming app targets at link time.

@_exported import BlockID
