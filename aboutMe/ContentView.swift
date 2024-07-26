//
//  ContentView.swift
//  aboutMe
//
//  Created by Scholar on 25/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(red: 0.3, green: 0.2, blue: 0.2)
                .ignoresSafeArea ()
            VStack(alignment: .leading, spacing: 3.0){
                
                Text("Nawsheen")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                HStack {
                    Image ("booth")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15.0)
                        .shadow(radius: 15)
                        .padding(15.0)
                   
                    Image("babyPic")
                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0)).aspectRatio(contentMode:.fit)
                        .shadow(radius: 15)
                        .padding(3.0)
                    
                }
                                
                Image("minaPic")
                    .resizable().aspectRatio(contentMode:.fit).padding()
                    .cornerRadius(15.0)
                    .shadow(radius: 15)
                VStack {
                     Text ("-photobooth addict ")
                        .padding()
                        .background(Rectangle().foregroundColor (.white))
                            .cornerRadius(15.0)
                            .shadow(radius: 15)
                                                
                    Text ("-my fav thing to do is music + long walk combo,")
                        .padding()
                        .background(Rectangle().foregroundColor (.white))
                            .cornerRadius(15.0)
                            .shadow(radius: 15)
                            .padding ()
                }
            }
            
        }
        
    }
}

#Preview {
    ContentView()
}
