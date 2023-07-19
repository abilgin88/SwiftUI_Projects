//
//  3_PlaceHolder.swift
//  AsyncImage
//
//  Created by Abdullah Bilgin on 7/19/23.
//

import SwiftUI

struct placeHolder: View {
    private let imageURL: String = "https://credo.academy/credo-academy@3x.png"

    var body: some View {
        // MARK - 3. PLACEHOLDER
        AsyncImage(url: URL(string: imageURL)) { image in
            image
                .resizable()
                .scaledToFit()
        } placeholder: {
            Image(systemName: "photo.circle.fill")
                .resizable()
                .scaledToFit()
                .frame(maxWidth: 128)
                .foregroundColor(.purple)
                .opacity(0.5)
        }
        .padding()
    }
}

struct PlaceHolder_Previews: PreviewProvider {
    static var previews: some View {
        placeHolder()
    }
}
