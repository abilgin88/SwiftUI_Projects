//
//  LinkBasicView.swift
//  SwiftUI_Link
//
//  Created by Abdullah Bilgin on 7/17/23.
//

import SwiftUI

struct News: View {
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    Image(systemName: "newspaper")
                    Text("News")
                        .bold()
                }
                .foregroundColor(.red)
                .padding()
                
                Link("Haberturk", destination: URL(string: "https://www.haberturk.com")!)
                    .frame(minWidth: 0, maxWidth: 200)
                    .foregroundColor(.white)
                    .padding(10)
                    .background(Color.red)
                    .cornerRadius(10)
                
                Link("T24", destination: URL(string: "https://t24.com.tr/")!)
                    .frame(minWidth: 0, maxWidth: 200)
                    .foregroundColor(.white)
                    .padding(10)
                    .background(Color.red)
                    .cornerRadius(10)
            }
            .font(.largeTitle)
        }
    }
}

struct LinkBasicView_Previews: PreviewProvider {
    static var previews: some View {
        News()
    }
}
