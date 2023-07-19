//
//  moreImage.swift
//  AsyncImage
//
//  Created by Abdullah Bilgin on 7/19/23.
//

import SwiftUI

struct moreImage: View {
    private let image1: String = "https://credo.academy/credo-academy@3x.png"
    
    var body: some View {
        VStack {
            HStack {
                Animation()
                Animation()
                Animation()
            }
            HStack {
                Phase()
                Phase()
                Phase()
            }
            HStack {
                placeHolder()
                placeHolder()
                placeHolder()
            }
        }
    }
}

struct moreImage_Previews: PreviewProvider {
    static var previews: some View {
        moreImage()
    }
}
