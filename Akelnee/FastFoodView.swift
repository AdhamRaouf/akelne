//
//  FastFoodView.swift
//  Akelnee
//
//  Created by Adham Raouf on 08/11/2022.
//

import SwiftUI

struct FastFoodView: View {
    var fastfood :[FastFood] = FastFoodList.topFastFood
    var body: some View {
        NavigationView {
            List{
                ForEach(fastfood) { food in
                    NavigationLink(destination: FastFooodDetailView(fastfood: food)) {
                        FastFoodCell(fastfood: food)
                    }
                    
                }
            }
            .listStyle(.plain)
            .navigationTitle("Fast Food")
            
        }
    }
}

struct FastFoodView_Previews: PreviewProvider {
    static var previews: some View {
        FastFoodView()
            .ignoresSafeArea()
            .preferredColorScheme(.dark)
    }
}

struct FastFoodCell: View {
    var fastfood : FastFood
    var body: some View {
        HStack{
            Image(fastfood.imageName)
                .resizable()
                .scaledToFit()
                .frame(width: 70, height: 80)
                .cornerRadius(5)
                .padding(.vertical, 1)
            
            VStack(alignment: .leading , spacing: 5){
                Text(fastfood.FoodName)
                    .fontWeight(.semibold)
                    .lineLimit(2)
                    .minimumScaleFactor(0.5)
                
                Text("\(fastfood.Price)$")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
    }
}
