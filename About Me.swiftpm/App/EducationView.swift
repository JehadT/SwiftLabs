/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct EducationView: View {
    var body: some View {
        VStack {
            Text("Student at:")
                .font(.title)
                .fontWeight(.bold)
            
            Image(information.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 250.0)
                .cornerRadius(10)
                .padding(40)

            Text("Skills:")
                .font(.title)
                .fontWeight(.bold)
            
            HStack{
                Image(information.image2)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .cornerRadius(10)
                    .padding()
                Image(information.image3)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                    .padding()
                
                
            }
            
            
 
        }
    }
}

struct EducationView_Previews: PreviewProvider {
    static var previews: some View {
        EducationView()
    }
}
