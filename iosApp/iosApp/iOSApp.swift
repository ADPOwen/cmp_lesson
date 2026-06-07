import SwiftUI

@main
struct iOSApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

// Stub for resolving linking error on older Xcode SDKs
@objc(UIViewLayoutRegion)
class UIViewLayoutRegion: NSObject {}