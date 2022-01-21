//
//  ContentView.swift
//  I Am Rich (swiftUI)
//
//  Created by Quan's Macbook on 21/01/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemBlue)
                .edgesIgnoringSafeArea(.all)
            VStack{
                Text("I Am Rich")
                    .fontWeight(.bold)
                    .padding()
                    .font(.system(size: 40))
                    .foregroundColor(Color.yellow)
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250, height: 250, alignment: .center)
            }
                
        }
    }
}   

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewDevice(PreviewDevice(rawValue: "iphone 11"))
    }
}
	
