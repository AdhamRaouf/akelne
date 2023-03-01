    //
    //  DessertsView.swift
    //  Akelnee
    //
    //  Created by Adham Raouf on 08/11/2022.
    //

import SwiftUI

struct DessertsView: View {
    
    var dessertt : [Desserts] = dessertsList.topdesserts
    
    var body: some View {
        NavigationView {
            List {
                ForEach(dessertt) { dessert in
                NavigationLink(destination: DesssertDetailView(dessert: dessert)) {
                    
                        DessertCell( dessert: dessert )
                    }
                }
               
            }
            .listStyle(.plain)
            .navigationTitle("Desserts")
        }
    }
}

struct DessertsView_Previews: PreviewProvider {
    static var previews: some View {
        DessertsView()
            .ignoresSafeArea()
            .preferredColorScheme(.dark)
    }
}


struct DessertCell: View {
    var dessert: Desserts
    var body: some View {
        HStack{
            Image(dessert.imageName)
                .resizable()
                .scaledToFit()
                .frame(width: 70, height: 80)
                .cornerRadius(5)
                .padding(.vertical, 1)
            
            VStack(alignment: .leading , spacing: 5){
                Text(dessert.FoodName)
                    .fontWeight(.semibold)
                    .lineLimit(2)
                    .minimumScaleFactor(0.5)
                
                Text("\(dessert.Price)$")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
    }
}
