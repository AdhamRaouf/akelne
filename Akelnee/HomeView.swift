//
//  HomeView.swift
//  Akelnee
//
//  Created by Adham Raouf on 09/11/2022.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView{
            VStack{
                HStack{
                    NavigationLink(destination: DessertsView()) {
                        foodtybe(imagename: "Dessert")
                    }
                    
                    NavigationLink(destination: DrinksView()) {
                        foodtybe(imagename: "Drinks")
                    }
                }
                HStack{
                    NavigationLink(destination: FastFoodView()) {
                        foodtybe(imagename: "FastFood")
                    }
                    NavigationLink(destination: MainDishesView()) {
                        foodtybe(imagename: "MainDishs")
                    }
                }
            }
            .navigationTitle("AKELNEE")
        }    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
struct foodtybe: View {
    
    var imagename : String
    var body: some View {
        Image(imagename)
            .resizable()
            .scaledToFit()
            .frame(width: 200, height: 200)
            .cornerRadius(5)
            .padding(.vertical, 1)
    }
}
