//
//  scale.swift
//  AsyncImage
//
//  Created by Abdullah Bilgin on 7/19/23.
//

import SwiftUI

struct Scale: View {
    private let imageURL: String = "https://credo.academy/credo-academy@3x.png"
    
    var body: some View {
        
        // MARK: - 2. SCALE
        AsyncImage(url: URL(string: imageURL), scale: 3.0)
    }
}

struct Scale_Previews: PreviewProvider {
    static var previews: some View {
        Scale()
    }
}
