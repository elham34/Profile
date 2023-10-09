import SwiftUI


struct elhamView: View {
    var body: some View {
        
        VStack (alignment: .leading) {
            
            Image("img2")
            
                .clipShape(Circle())
                .overlay{
                                Circle().stroke(.red, lineWidth: 4)
                            }
                .shadow(radius: 10)
                       
            Text(" Elham Ahmed")
                .font(.title)
                .foregroundColor(.red)
            Text("I major in computer scince and prever programing and i love learn alot")
                           .font(.subheadline)
                           .foregroundStyle(.black)
            
        }
        
    }
}


#Preview {
    elhamView()
}

