//
//  ImageExtansion.swift
//  AsyncImage
//
//  Created by Abdullah Bilgin on 7/19/23.
//

import SwiftUI

extension Image {
    func imageModifier() -> some View {
        self
            .resizable()
            .scaledToFit()
    }
    
    func iconModifier() -> some View {
        self
            .imageModifier()
            .frame(maxWidth: 128)
            .foregroundColor(.purple)
            .opacity(0.5)
    }
}

struct ImageExtansion: View {
    private let imageURL: String = "https://credo.academy/credo-academy@3x.png"

    var body: some View {

        AsyncImage(url: URL(string: imageURL)) { image in
            image
                .imageModifier() // extantion
        } placeholder: {
            Image(systemName: "photo.circle.fill")
                .iconModifier()
        }
        .padding()    }
}

struct ImageExtansion_Previews: PreviewProvider {
    static var previews: some View {
        ImageExtansion()
    }
}
