//
//  Phase.swift
//  AsyncImage
//
//  Created by Abdullah Bilgin on 7/19/23.
//

import SwiftUI

struct Phase: View {
    private let imageURL: String = "https://credo.academy/credo-academy@3x.png"

    var body: some View {
        AsyncImage(url: URL(string: imageURL)) { phase in
            // SUCCESS: The image successfully loaded
            // FAILURE: The image failled to load with an error
            // EMPTY: No image is loaded
            
            if let image = phase.image {
                image.imageModifier()
            } else if phase.error != nil {
                Image(systemName: "ant.circle.fill").iconModifier()
            } else {
                Image(systemName: "photo.circle.fill").iconModifier()
            }
        }
        .padding(40)
    }
}

struct Phase_Previews: PreviewProvider {
    static var previews: some View {
        Phase()
    }
}
