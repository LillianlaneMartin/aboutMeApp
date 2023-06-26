//
//  ContentView.swift
//  aboutMeApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showDetails = false
    var body: some View {
        VStack {
            Image("lanee")
                .resizable() .aspectRatio(contentMode: .fit) .frame(width: 300, height: 300)
            Spacer()
            Button("Click here for fun facts!!"){
                self.showDetails = true
            }
            .padding(.top, -10)
            .frame(width: 200, height: 60)
            Image("LanaA")
                .resizable() .aspectRatio(contentMode: .fit) .frame(width: 600, height: 400)
            Spacer()
            
        }
        
    }
        
        
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
