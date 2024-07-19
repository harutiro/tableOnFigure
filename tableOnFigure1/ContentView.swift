import SwiftUI
import RealityKit
import unity

struct ContentView: View {

    @State var enlarge = false

    var body: some View {
        VStack {
            RealityView { content in
                // Add the initial RealityKit content
                if let scene = try? await Entity(named: "Scene", in: unityBundle) {
                    
                    content.add(scene)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
