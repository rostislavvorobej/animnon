import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            /// Image of a folder icon from SF Symbols
            Image(systemName: "folder")
                .resizable() // Makes the image resizable
                .aspectRatio(contentMode: .fit) // Maintains the aspect ratio
                .frame(width: 50, height: 50) // Sets the frame size
            
            Text("Folder") // Adds a text label below the image
                .font(.caption)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
