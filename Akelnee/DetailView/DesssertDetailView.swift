//
//  DesssertDetailView.swift
//  Akelnee
//
//  Created by Adham Raouf on 08/11/2022.
//

import SwiftUI

struct DesssertDetailView: View {
    var dessert: Desserts
    var body: some View {
        VStack(spacing:20){
            Spacer()
            Image(dessert.imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 300)
                .clipShape(Circle())
            
            Text(dessert.FoodName)
                .font(.title2)
                .fontWeight(.bold)
                .lineLimit(2)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 65)
            HStack(spacing:30){
                Label("\(dessert.viewCount)", systemImage: "eye.fill")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                Text(dessert.uploadDate)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            Text(dessert.description)
                .font(.subheadline)
                .padding(40)
            Spacer()
            Link(destination: dessert.url, label: {
                Text("Watch Now")
                    .bold()
                    .font(.title2)
                    .frame(width: 280 , height: 60)
                    .background(Color(.systemRed))
                    .foregroundColor(.white)
                    .cornerRadius(50)
                    .padding(.bottom)
            })
            Spacer()
        }
    }
}

struct DesssertDetailView_Previews: PreviewProvider {
    static var previews: some View {
        DesssertDetailView(dessert: dessertsList.topdesserts.first!)
    }
}
