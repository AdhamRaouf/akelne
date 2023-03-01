//
//  DrinksView.swift
//  Akelnee
//
//  Created by Adham Raouf on 08/11/2022.
//

import SwiftUI

struct DrinksView: View {
    
    var drinks : [Drinks] = drinksList.topdrinks
    
    var body: some View {
        NavigationView{
            List {
                
                ForEach(drinks) { drink in
                    NavigationLink(destination: DrinksDetailView(drinks: drink)) {
                        DrinksCell(drinks: drink )
                    }
                  
                }
            }
            .listStyle(.plain)
            .navigationTitle("Drinks")
        }
    }
}

struct DrinksView_Previews: PreviewProvider {
    static var previews: some View {
        DrinksView()
            .ignoresSafeArea()
            .preferredColorScheme(.dark)
    }
}

struct DrinksCell: View {
    var drinks: Drinks
    var body: some View {
        HStack{
            Image(drinks.imageName)
                .resizable()
                .scaledToFit()
                .frame(width: 70, height: 80)
                .cornerRadius(5)
                .padding(.vertical, 1)
            
            VStack(alignment: .leading , spacing: 5){
                Text(drinks.FoodName)
                    .fontWeight(.semibold)
                    .lineLimit(2)
                    .minimumScaleFactor(0.5)
                
                Text("\(drinks.Price)$")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
    }
}


