/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        VStack {
            Text("My CV")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()

            Image(information.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 250.0, height: 250.0)
                .cornerRadius(10)
                .padding(40)

            Text(information.name)
                .font(.title2)
                .fontWeight(.bold)
        }
    }
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
