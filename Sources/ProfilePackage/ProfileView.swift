import SwiftUI

public struct ProfileView: View {
    let profileUrl = Bundle.module.url(forResource: "profile", withExtension: "jpeg")
    public init() {
        
    }
    
    @available(macOS 10.15, *)
    public var body: some View {
        VStack {
            Image("profile", bundle: Bundle.module)
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
    static var previews: some View {
        ProfileView()
    }
}
