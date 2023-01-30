/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct ContentView: View {
    var body: some View {

        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "person")
                }

            AimView()
                .tabItem {
                    Label("Aim", systemImage: "star")
                }
            
            EducationView()
                .tabItem {
                    Label("Education", systemImage: "book")
                }
            
            ContactView()
                .tabItem {
                    Label("Contact", systemImage: "envelope.fill")
                }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
