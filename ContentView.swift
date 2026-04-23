import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            AddActivityView()
                .tabItem {
                    Label("Add", systemImage: "plus.circle")
                }
            
            ActivityLogView()
                .tabItem {
                    Label("Log", systemImage: "list.bullet")
                }
        }
    }
}

#Preview {
    ContentView()
}
