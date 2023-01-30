/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct AimView: View {
    var body: some View {
        VStack() {
            Text("My Aim")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.top, 100.0)
            Spacer()
            Text(information.aims)
                .font(.title2)
                .multilineTextAlignment(.leading)
                .padding()
            Spacer()
            }
        }

    }


struct AimView_Previews: PreviewProvider {
    static var previews: some View {
        AimView()
    }
}
