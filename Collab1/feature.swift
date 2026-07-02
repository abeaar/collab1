
import SwiftUI
struct feature: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("LMAO Pisan!")
            Text("Hello, this is from branch feature-abe")
            Text("add from feature-abe")
        }
        .padding()
    }
}

#Preview {
    feature()
}
