//
//  ContentView.swift
//  zadanie1
//
//  Created by user on 04.06.2021.
//

import SwiftUI
struct ContentView: View {
    @State var mail = ""
    @State var pas = ""
    var body: some View {
        
        VStack( content: {
        
        
                Image("planeta")
                    .resizable()
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                    .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .padding()
                Text("EMAIL")
                    .frame(width: 300, height: 0, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .font(.largeTitle)
                    .foregroundColor(.white)
                
            TextField("name@email.com",text: $mail)
                    .textFieldStyle(RoundedBorderTextFieldStyle()).padding(.horizontal,50)
                
                Text("PASSWORD")
                    .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .font(.largeTitle)
                    .foregroundColor(.white)
                TextField("**********", text: $pas)
                    .textFieldStyle(RoundedBorderTextFieldStyle()).padding(.horizontal,5)
                Button(action: {}, label: {
                    Text("SIGN APP")
                        .background(Color(.white))
                        .frame(width: 300, height: 40, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .background(Color(.blue))
                        .cornerRadius(10)
                })
                
            })
            
        }
    }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
