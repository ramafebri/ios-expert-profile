import SwiftUI
import UIKit

public struct ProfileView: View {
    public init() {
        
    }
    
    public var body: some View {
        VStack {
            Image(uiImage: UIImage(named: "profile")!)
                .resizable()
                .frame(width: 200, height: 200)
                .imageScale(.large)

            VStack(alignment: .leading) {
                Text("Rama Febriansyah")
                    .font(.title)
                Text("ramasalv@gmail.com")
                .font(.subheadline)
                .foregroundColor(.secondary)
            }
            .padding()
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    @available(macOS 10.15, *)
    static var previews: some View {
        ProfileView()
    }
}
