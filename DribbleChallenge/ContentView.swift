//
//  ContentView.swift
//  DribbleChallenge
//
//  Created by Adilet Berdibekov on 20.11.2021.
//

import SwiftUI

struct ContentView: View {
    
    init() {
        UITabBar.appearance().backgroundColor = UIColor(named: "Secondary")
        UITabBar.appearance().tintColor = UIColor.white
        UITabBar.appearance().isTranslucent = false
        
    }
    
    @State private var selection: Int = 1
    
    var body: some View {
        TabView(selection: $selection) {
            HomeView()
                .background(Color("Background1").edgesIgnoringSafeArea(.all))
                .tag(1)
                .tabItem {
                    Image(systemName: "house")
                    if selection == 1 {
                        Text("o")
                    }
                }
            
            Text("Heart")
                .tag(2)
                .tabItem {
                    Image(systemName: "heart")
                    if selection == 2 {
                        Text("o")
                    }
                }
            
            Text("Cube")
                .tag(3)
                .tabItem {
                    Image(systemName: "cube")
                    if selection == 3 {
                        Text("o")
                    }
                }
            
            Text("Person")
                .tag(4)
                .tabItem {
                    Image(systemName: "person")
                    if selection == 4 {
                        Text("o")
                    }
                }
        }
        .accentColor(Color.white)
        // .tabViewStyle(PageTabViewStyle())
        .background(Color("Background1").edgesIgnoringSafeArea(.all))
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
            ContentView()
    }
}
