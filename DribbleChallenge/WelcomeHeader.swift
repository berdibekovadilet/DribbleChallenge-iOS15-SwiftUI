//
//  WelcomeHeader.swift
//  DribbleChallenge
//
//  Created by Adilet Berdibekov on 21.11.2021.
//

import SwiftUI

struct WelcomeHeader: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading, spacing: 5) {
                Text("Good morning,")
                    .modifier(Header2())
                Text("Shaileen")
                    .modifier(Header1())
            }
            Spacer()
            
            Image("ProfileImage")
                .resizable()
                .scaledToFill()
                .frame(width: 70, height: 70)
                .clipShape(Circle())
        }
    }
}

struct WelcomeHeader_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeHeader()
    }
}
