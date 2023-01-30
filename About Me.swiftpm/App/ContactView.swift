/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct ContactView: View {
    var body: some View {
        VStack {
            Text("Contact Me")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.bottom, 100.0)
            
            
            VStack {
                Image(information.image4)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200.0)
                    .cornerRadius(10)
                    .padding(40)
                
                Link("LinkedIn", destination: URL(string: "https://linkedin.com/in/jehad-alqahtani-330059221")!)
            }
            .padding()
        }
                        
    }
}

struct ContactView_Previews: PreviewProvider {
    static var previews: some View {
        ContactView()
    }
}
