//
//  InfoView.swift
//  GauravCard
//
//  Created by Gaurav Patil on 1/21/22.
//

import SwiftUI

struct InfoView: View {
    
    let text:String
    let image:String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: image)
                    .foregroundColor(Color(red: 0.17, green: 0.24, blue: 0.31, opacity: 1.00))
                Text(text)
                    .frame(height: 40)
                    .font(.system(size: 20)
                            .bold())
            }
            )
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", image: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
