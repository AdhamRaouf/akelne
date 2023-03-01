//
//  FastFood.swift
//  Akelnee
//
//  Created by Adham Raouf on 08/11/2022.
//

import SwiftUI

struct FastFood: Identifiable {
    let id = UUID()
    let imageName: String
    let FoodName: String
    let Price: String
    let description: String
    let viewCount: Int
    let uploadDate : String
    let url: URL
}

struct FastFoodList {
    
    static let topFastFood = [
        FastFood(imageName: "fastfood1",
                 FoodName: "Burger & Frights",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        FastFood(imageName: "fastfood2",
                 FoodName: "Burger & Frights",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        FastFood(imageName: "fastfood3",
                 FoodName: "Burger & Frights",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        FastFood(imageName: "fastfood4",
                 FoodName: "Burger & Frights",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        FastFood(imageName: "fastfood5",
                 FoodName: "Burger & Frights",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        FastFood(imageName: "fastfood6",
                 FoodName: "Burger & Frights",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        FastFood(imageName: "fastfood7",
                 FoodName: "Burger & Frights",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        FastFood(imageName: "fastfood8",
                 FoodName: "Burger & Frights",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        FastFood(imageName: "fastfood9",
                 FoodName: "Burger & Frights",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        FastFood(imageName: "fastfood10",
                 FoodName: "Burger & Frights",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        FastFood(imageName: "fastfood11",
                 FoodName: "Burger & Frights",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        FastFood(imageName: "fastfood12",
                 FoodName: "Burger & Frights",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        FastFood(imageName: "fastfood13",
                 FoodName: "Burger & Frights",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        FastFood(imageName: "fastfood14",
                 FoodName: "Burger & Frights",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        FastFood(imageName: "fastfood15",
                 FoodName: "Burger & Frights",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        FastFood(imageName: "fastfood16",
                 FoodName: "Burger & Frights",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        FastFood(imageName: "fastfood17",
                 FoodName: "Burger & Frights",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        FastFood(imageName: "fastfood18",
                 FoodName: "Burger & Frights",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        FastFood(imageName: "fastfood19",
                 FoodName: "Burger & Frights",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!)
        
    ]
}



