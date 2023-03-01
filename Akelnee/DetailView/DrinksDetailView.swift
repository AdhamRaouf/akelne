//
//  DrinksDetailView.swift
//  Akelnee
//
//  Created by Adham Raouf on 08/11/2022.
//

import SwiftUI

struct DrinksDetailView: View {
    var drinks: Drinks
    var body: some View {
        VStack(spacing:20){
            Spacer()
            Image(drinks.imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 300)
                .clipShape(Circle())
            
            Text(drinks.FoodName)
                .font(.title2)
                .fontWeight(.bold)
                .lineLimit(2)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 65)
            HStack(spacing:30){
                Label("\(drinks.viewCount)", systemImage: "eye.fill")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                Text(drinks.uploadDate)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            Text(drinks.description)
                .font(.subheadline)
                .padding(40)
            Spacer()
            Link(destination: drinks.url, label: {
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

struct DrinksDetailView_Previews: PreviewProvider {
    static var previews: some View {
        DrinksDetailView(drinks: drinksList.topdrinks.first!)
    }
}
