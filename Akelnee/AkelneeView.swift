    //
    //  AkelneeView.swift
    //  Akelnee
    //
    //  Created by Adham Raouf on 08/11/2022.
    //

import SwiftUI

struct AkelneeView: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem{
                    Image(systemName: "house")
                    Text("home")
                }
            
            AccountView()
                .tabItem{
                    Image(systemName: "person")
                    Text("account")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        AkelneeView()
            .preferredColorScheme(.dark)
            .ignoresSafeArea()
    }
}


