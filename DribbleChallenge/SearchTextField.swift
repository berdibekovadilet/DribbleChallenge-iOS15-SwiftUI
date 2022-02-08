//
//  SearchTextField.swift
//  DribbleChallenge
//
//  Created by Adilet Berdibekov on 21.11.2021.
//

import SwiftUI

struct SearchTextField: View {
    
    @State private var text: String = ""
    
    var body: some View {
        HStack {
            TextField ("Search for 3D products", text: $text)
                .modifier(GrayBodyStyle())
            Image(systemName: "magnifyingglass")
                .foregroundColor(Color("AccentColor"))
        }
        .padding()
        .background(RoundedRectangle(cornerRadius: 10).fill(Color("BackgroundFields")))
    }
}

struct SearchTextField_Previews: PreviewProvider {
    static var previews: some View {
        SearchTextField()
            .padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color("Background1"))
    }
}
