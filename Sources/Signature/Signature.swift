
public struct Signature: Hashable, Equatable {

    public let rawValue: String

    public init(_ rawValue: String) {
        self.rawValue = rawValue
    }

    public static func dynamic(_ type_: Any.Type) -> Signature {
        let raw = String(reflecting: type_)
        return Signature(raw)
    }
}
