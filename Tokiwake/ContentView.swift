import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("今週")
                .tabItem {
                    Label("今週", systemImage: "calendar")
                }

            Text("記録")
                .tabItem {
                    Label("記録", systemImage: "clock")
                }
        }
        .tint(.green)
    }
}

#Preview {
    ContentView()
}
