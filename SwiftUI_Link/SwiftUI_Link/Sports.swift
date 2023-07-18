//
//  LinkButtonStyleView.swift
//  SwiftUI_Link
//
//  Created by Abdullah Bilgin on 7/17/23.
//

import SwiftUI

struct Sports: View {
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    Image(systemName: "sportscourt")
                    Text("Sports")
                        .bold()
                }
                .foregroundColor(.green)
                .padding()
                
                Link("NTVSpor", destination: URL(string: "https://www.ntvspor.net")!)
                    .frame(minWidth: 0, maxWidth: 200)
                    .foregroundColor(.white)
                    .padding(10)
                    .background(Color.green)
                    .cornerRadius(10)
                
                Link("BeinSport", destination: URL(string: "https://beinsports.com.tr")!)
                    .frame(minWidth: 0, maxWidth: 200)
                    .foregroundColor(.white)
                    .padding(10)
                    .background(Color.green)
                    .cornerRadius(10)
            }
            .font(.largeTitle)
        }
    }
}
struct LinkButtonStyleView_Previews: PreviewProvider {
    static var previews: some View {
        Sports()
    }
}
