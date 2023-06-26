//
//  showDetails.swift
//  aboutMeApp
//
//  Created by Scholar on 6/26/23.
//

import SwiftUI

struct showDetails: View {
    var body: some View {
        VStack{
            Text("All about me...")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 0.842, saturation: 0.407, brightness: 1.0))
        
            Text("I have a little sister")
                .font(.subheadline)
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 0.842, saturation: 0.407, brightness: 1.0))
            Image("flower")
                .resizable() .aspectRatio(contentMode: .fit) .frame(width: 100, height: 100)
            Text("I started a communications club at my school")
                .font(.subheadline)
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 0.842, saturation: 0.407, brightness: 1.0))
            Image("flower")
                .resizable() .aspectRatio(contentMode: .fit) .frame(width: 100, height: 100)
            Text("My car is named Belinda")
                .font(.subheadline)
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 0.842, saturation: 0.407, brightness: 1.0))
            Image("flower")
                .resizable() .aspectRatio(contentMode: .fit) .frame(width: 100, height: 100)
                 Text("I like to read")
                     .font(.subheadline)
                     .fontWeight(.bold)
                     .foregroundColor(Color(hue: 0.842, saturation: 0.407, brightness: 1.0))
            Image("flower")
                .resizable() .aspectRatio(contentMode: .fit) .frame(width: 100, height: 100)
            Text("I've kazooed the national anthem at a baseball game")
                .font(.subheadline)
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 0.842, saturation: 0.407, brightness: 1.0))
          
        }
    }
    
    struct showDetails_Previews: PreviewProvider {
        static var previews: some View {
            showDetails()
        }
    }
}
