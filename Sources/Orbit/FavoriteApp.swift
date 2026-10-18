import Foundation

public struct FavoriteApp: Identifiable, Hashable, Codable, Sendable {
    public let id: String
    public var name: String
    public var launchURL: URL?

    public init(id: String, name: String, launchURL: URL? = nil) {
        self.id = id
        self.name = name
        self.launchURL = launchURL
    }
}
