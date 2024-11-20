import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, SwiftUI!")
                .padding()
                .background(Color.blue) // Example background style
                .onAppear {
                    let backgroundColor = self.backgroundStyle()
                    print("Background color/style: \(backgroundColor)")
                }
        }
    }
    
    func backgroundStyle() -> Color {
        // This function can access the background style SwiftUI uses
        // You can replace this with actual logic to retrieve the background style
        
        return Color.blue // Example: returning a specific color
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
