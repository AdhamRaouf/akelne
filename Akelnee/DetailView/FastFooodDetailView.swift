//
//  FastFooodDetailView.swift
//  Akelnee
//
//  Created by Adham Raouf on 08/11/2022.
//

import SwiftUI

struct FastFooodDetailView: View {
    var fastfood: FastFood
    var body: some View {
        VStack(spacing:20){
            Spacer()
            Image(fastfood.imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 300)
                .clipShape(Circle())
            
            Text(fastfood.FoodName)
                .font(.title2)
                .fontWeight(.bold)
                .lineLimit(2)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 65)
            HStack(spacing:30){
                Label("\(fastfood.viewCount)", systemImage: "eye.fill")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                Text(fastfood.uploadDate)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            Text(fastfood.description)
                .font(.subheadline)
                .padding(40)
            Spacer()
            Link(destination: fastfood.url, label: {
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

struct FastFooodDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FastFooodDetailView(fastfood: FastFoodList.topFastFood.first!)
    }
}
