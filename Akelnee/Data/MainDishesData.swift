    //
    //  MainDishes.swift
    //  Akelnee
    //
    //  Created by Adham Raouf on 08/11/2022.
    //

import SwiftUI

struct MainDishes: Identifiable {
    let id = UUID()
    let imageName: String
    let FoodName: String
    let Price: String
    let description: String
    let viewCount: Int
    let uploadDate : String
    let url: URL
}

struct MainDishesList {
    
    static let topMainDishes = [
        MainDishes(imageName: "maindishes1",
                   FoodName: "Mix Grill",
                   Price: "777",
                   description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                   viewCount: 370222,
                   uploadDate: "February 17, 2019",
                   url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        MainDishes(imageName: "maindishes2",
                   FoodName: "Mix Grill",
                   Price: "777",
                   description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                   viewCount: 370222,
                   uploadDate: "February 17, 2019",
                   url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        MainDishes(imageName: "maindishes3",
                   FoodName: "Mix Grill",
                   Price: "777",
                   description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                   viewCount: 370222,
                   uploadDate: "February 17, 2019",
                   url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        MainDishes(imageName: "maindishes4",
                   FoodName: "Mix Grill",
                   Price: "777",
                   description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                   viewCount: 370222,
                   uploadDate: "February 17, 2019",
                   url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        MainDishes(imageName: "maindishes5",
                   FoodName: "Mix Grill",
                   Price: "777",
                   description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                   viewCount: 370222,
                   uploadDate: "February 17, 2019",
                   url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        MainDishes(imageName: "maindishes6",
                   FoodName: "Mix Grill",
                   Price: "777",
                   description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                   viewCount: 370222,
                   uploadDate: "February 17, 2019",
                   url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        MainDishes(imageName: "maindishes7",
                   FoodName: "Mix Grill",
                   Price: "777",
                   description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                   viewCount: 370222,
                   uploadDate: "February 17, 2019",
                   url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        MainDishes(imageName: "maindishes8",
                   FoodName: "Mix Grill",
                   Price: "777",
                   description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                   viewCount: 370222,
                   uploadDate: "February 17, 2019",
                   url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        MainDishes(imageName: "maindishes9",
                   FoodName: "Mix Grill",
                   Price: "777",
                   description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                   viewCount: 370222,
                   uploadDate: "February 17, 2019",
                   url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        MainDishes(imageName: "maindishes10",
                   FoodName: "Mix Grill",
                   Price: "777",
                   description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                   viewCount: 370222,
                   uploadDate: "February 17, 2019",
                   url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        MainDishes(imageName: "maindishes11",
                   FoodName: "Mix Grill",
                   Price: "777",
                   description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                   viewCount: 370222,
                   uploadDate: "February 17, 2019",
                   url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        MainDishes(imageName: "maindishes12",
                   FoodName: "Mix Grill",
                   Price: "777",
                   description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                   viewCount: 370222,
                   uploadDate: "February 17, 2019",
                   url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        MainDishes(imageName: "maindishes13",
                   FoodName: "Mix Grill",
                   Price: "777",
                   description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                   viewCount: 370222,
                   uploadDate: "February 17, 2019",
                   url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        MainDishes(imageName: "maindishes14",
                   FoodName: "Mix Grill",
                   Price: "777",
                   description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                   viewCount: 370222,
                   uploadDate: "February 17, 2019",
                   url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        MainDishes(imageName: "maindishes15",
                   FoodName: "Mix Grill",
                   Price: "777",
                   description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                   viewCount: 370222,
                   uploadDate: "February 17, 2019",
                   url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        MainDishes(imageName: "maindishes16",
                   FoodName: "Mix Grill",
                   Price: "777",
                   description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                   viewCount: 370222,
                   uploadDate: "February 17, 2019",
                   url: URL(string: "https://youtu.be/EgpKu1tAVMY")!)
    ]
}




