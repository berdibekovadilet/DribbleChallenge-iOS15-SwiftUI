//
//  TextStyleGuide.swift
//  DribbleChallenge
//
//  Created by Adilet Berdibekov on 21.11.2021.
//

import SwiftUI

struct Header1: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(Color("Primary"))
    }
}

struct Header2: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.title)
            .foregroundColor(Color("Primary"))
    }
}

struct Header3: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.headline)
            .foregroundColor(Color("Primary"))
    }
}

struct FootNote: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.footnote)
            .foregroundColor(Color("Primary"))
    }
}

struct BodyStyle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.body)
            .foregroundColor(Color("Primary"))
    }
}

struct GrayBodyStyle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.body)
            .foregroundColor(Color.gray)
    }
}

struct TextStyleGuide: View {
    var body: some View {
        VStack {
            Text("Title Style")
                .modifier(Header1())
            
            Text("Header-2")
                .modifier(Header2())
            
            Text("Header-3")
                .modifier(Header3())
            
            Text("FootNote Style")
                .modifier(FootNote())
            
            Text("Body Style")
                .modifier(BodyStyle())
            
            Text("Gray Body Style")
                .modifier(GrayBodyStyle())
        }
    }
}

struct TextStyleGuide_Previews: PreviewProvider {
    static var previews: some View {
        TextStyleGuide()
    }
}
