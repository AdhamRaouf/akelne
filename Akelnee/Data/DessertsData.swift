    //
    //  File.swift
    //  Akelnee
    //
    //  Created by Adham Raouf on 08/11/2022.
    //

import SwiftUI

struct Desserts : Identifiable {
    let id = UUID()
    let imageName: String
    let FoodName: String
    let Price: String
    let description: String
    let viewCount: Int
    let uploadDate : String
    let url: URL
}

struct dessertsList {
    
    static let topdesserts = [
        Desserts(imageName: "dessert1",
                 FoodName: "Molten cake",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        
        Desserts(imageName: "dessert2",
                 FoodName: "Molten cake",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Desserts(imageName: "dessert3",
                 FoodName: "Molten cake",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Desserts(imageName: "dessert4",
                 FoodName: "Molten cake",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Desserts(imageName: "dessert5",
                 FoodName: "Molten cake",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Desserts(imageName: "dessert6",
                 FoodName: "Molten cake",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Desserts(imageName: "dessert7",
                 FoodName: "Molten cake",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Desserts(imageName: "dessert8",
                 FoodName: "Molten cake",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Desserts(imageName: "dessert9",
                 FoodName: "Molten cake",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Desserts(imageName: "dessert10",
                 FoodName: "Molten cake",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Desserts(imageName: "dessert11",
                 FoodName: "Molten cake",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Desserts(imageName: "dessert12",
                 FoodName: "Molten cake",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Desserts(imageName: "dessert13",
                 FoodName: "Molten cake",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Desserts(imageName: "dessert14",
                 FoodName: "Molten cake",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Desserts(imageName: "dessert15",
                 FoodName: "Molten cake",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Desserts(imageName: "dessert16",
                 FoodName: "Molten cake",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Desserts(imageName: "dessert17",
                 FoodName: "Molten cake",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Desserts(imageName: "dessert18",
                 FoodName: "Molten cake",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Desserts(imageName: "dessert19",
                 FoodName: "Molten cake",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Desserts(imageName: "dessert20",
                 FoodName: "Molten cake",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
                 
        Desserts(imageName: "dessert21",
                 FoodName: "Molten cake",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Desserts(imageName: "dessert22",
                 FoodName: "Molten cake",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Desserts(imageName: "dessert23",
                 FoodName: "Molten cake",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Desserts(imageName: "dessert24",
                 FoodName: "Molten cake",
                 Price: "777",
                 description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
                 viewCount: 370222,
                 uploadDate: "February 17, 2019",
                 url: URL(string: "https://youtu.be/EgpKu1tAVMY")!)
    ]
}

