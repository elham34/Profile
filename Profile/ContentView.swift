//
//  ContentView.swift
//  Profile
//
//  Created by Amal Abughazaleh on 23/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack
        {
            Image("img")
            
                .resizable()
            
                .frame(width: 300.0, height: 300.0)
            
                .clipShape(Circle())
                .overlay{Circle().stroke(.yellow, lineWidth:4)}
            VStack (alignment: .leading)
            {
                Text("Amal Abughazaleh")
                    .font(.title)
                    .foregroundColor(.yellow)
                
                
                
                
                Text("I'm 32 years old , studied business information technology")
                    .font(.subheadline)
                    .foregroundStyle(.black)
                
            }
            .padding(.trailing ,79)
            
        }
        
    }
}

#Preview {
    ContentView()
}
