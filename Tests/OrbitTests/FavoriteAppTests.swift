import Foundation
import Testing
@testable import Orbit

struct FavoriteAppTests {
    @Test
    func storesNameAndOptionalLaunchURL() {
        let app = FavoriteApp(
            id: "com.example.maps",
            name: "Maps",
            launchURL: URL(string: "maps://")
        )

        #expect(app.id == "com.example.maps")
        #expect(app.name == "Maps")
        #expect(app.launchURL == URL(string: "maps://"))
    }
}
