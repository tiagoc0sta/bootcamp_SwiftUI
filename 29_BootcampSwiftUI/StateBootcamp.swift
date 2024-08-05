//
//  StateBootcamp.swift
//  29_BootcampSwiftUI
//
//  Created by Tiago de Freitas Costa on 2024-08-03.
//

import SwiftUI

struct StateBootcamp: View {
    
    @State var backgroundColour: Color = Color.green
    @State var myTitle: String = "My Title"
    
    var body: some View {
   
        
        ZStack {
            
            //background
            backgroundColour
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            //content
            VStack{
                Text(myTitle)
                    .font(.title)
                HStack{
                    Button("Button 1") {
                        backgroundColour = .red
                        myTitle = "Button 1 pressed"
                    }
                }
            }
        }
    }
}

#Preview {
    StateBootcamp()
}
