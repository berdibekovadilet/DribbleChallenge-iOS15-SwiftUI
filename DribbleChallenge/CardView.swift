//
//  CardView.swift
//  DribbleChallenge
//
//  Created by Adilet Berdibekov on 20.11.2021.
//

import SwiftUI

struct CardView: View {
    
    let product: Product
    let cardWidth: CGFloat = 250
    
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            
            Image(product.imageName)
                .resizable()
                .scaledToFill()
                .frame(maxWidth: cardWidth, maxHeight: 300)
            
            Text(product.title)
                .modifier(Header3())
                .padding(.horizontal)
            Text(product.description)
                .modifier(BodyStyle())
                .padding()
        }
        .background(Color("BackgroundFields"))
        .frame(maxWidth: cardWidth)
        .cornerRadius(50)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView(product: Product.example1())
            .frame(width: 400, height: 500)
            .background(Color("Background1"))
    }
}




