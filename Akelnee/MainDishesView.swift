//
//  MainDishesView.swift
//  Akelnee
//
//  Created by Adham Raouf on 08/11/2022.
//

import SwiftUI

struct MainDishesView: View {
    var maindishes : [MainDishes] = MainDishesList.topMainDishes
    var body: some View {
        NavigationView {
            List{
                ForEach(maindishes) { maindishe in
                    NavigationLink(destination: MainDishesDetailView(maindishis: maindishe)) {
                        MainDishesCell(maindishis: maindishe)
                    }
                    
                }
            }
            .listStyle(.plain)
            .navigationTitle("MainDishes")
        }
    }
}

struct MainDishesView_Previews: PreviewProvider {
    static var previews: some View {
        MainDishesView()
            .ignoresSafeArea()
            .preferredColorScheme(.dark)
    }
}

struct MainDishesCell: View {
    var maindishis : MainDishes
    var body: some View {
        HStack{
            Image(maindishis.imageName)
                .resizable()
                .scaledToFit()
                .frame(width: 70, height: 80)
                .cornerRadius(5)
                .padding(.vertical, 1)
            
            VStack(alignment: .leading , spacing: 5){
                Text(maindishis.FoodName)
                    .font(.title)
                    .bold()
                    .lineLimit(2)
                    .minimumScaleFactor(0.5)
                
                Text("\(maindishis.Price)$")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
    }
}

