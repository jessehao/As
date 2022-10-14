public extension Sequence {
    func toArray() -> [Element] {
        .init(self)
    }
}

public extension Sequence where Element: Hashable {
    func toSet() -> Set<Element> {
        .init(self)
    }
}
