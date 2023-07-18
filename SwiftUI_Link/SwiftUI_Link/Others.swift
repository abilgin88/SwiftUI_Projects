//
//  LinkCustomView.swift
//  SwiftUI_Link
//
//  Created by Abdullah Bilgin on 7/17/23.
//

import SwiftUI

struct Others: View {
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    Image(systemName: "bookmark")
                    Text("Others")
                        .bold()
                }
                .padding()
                .foregroundColor(.orange)
                
                Link("Google", destination: URL(string: "https://www.google.com")!)
                    .frame(minWidth: 0, maxWidth: 200)
                    .foregroundColor(.white)
                    .padding(10)
                    .background(Color.orange)
                    .cornerRadius(10)
                
            }
            .font(.largeTitle)
        }
    }
}

struct LinkCustomView_Previews: PreviewProvider {
    static var previews: some View {
        Others()
    }
}
