import SwiftUI

public struct RootView: View {
    public init() {}
    
    public var body: some View {
        VStack {
            Image(systemName: "house.fill")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, Homy!")
        }
        .padding()
    }
}

struct RootView_Previews: PreviewProvider {
    static var previews: some View {
        RootView()
    }
}
