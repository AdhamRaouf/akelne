//
//  MainDishesDetailView.swift
//  Akelnee
//
//  Created by Adham Raouf on 08/11/2022.
//

import SwiftUI

struct MainDishesDetailView: View {
    var maindishis: MainDishes
    var body: some View {
        VStack(spacing:20){
            Spacer()
            Image(maindishis.imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 300)
                .clipShape(Circle())
            
            Text(maindishis.FoodName)
                .font(.title2)
                .fontWeight(.bold)
                .lineLimit(2)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 65)
            HStack(spacing:30){
                Label("\(maindishis.viewCount)", systemImage: "eye.fill")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                Text(maindishis.uploadDate)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            Text(maindishis.description)
                .font(.subheadline)
                .padding(40)
            Spacer()
            Link(destination: maindishis.url, label: {
                Text("Watch Now")
                    .bold()
                    .font(.title2)
                    .frame(width: 280 , height: 60)
                    .background(Color(.systemRed))
                    .foregroundColor(.white)
                    .cornerRadius(50)
            })
            Spacer()
        }
    }
}

struct MainDishesDetailView_Previews: PreviewProvider {
    static var previews: some View {
        MainDishesDetailView(maindishis: MainDishesList.topMainDishes.first!)
    }
}
