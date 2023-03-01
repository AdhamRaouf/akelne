    //
    //  File.swift
    //  Akelnee
    //
    //  Created by Adham Raouf on 08/11/2022.
    //

import SwiftUI

struct Drinks: Identifiable {
    let id = UUID()
    let imageName: String
    let FoodName: String
    let Price: String
    let description: String
    let viewCount: Int
    let uploadDate : String
    let url: URL
}

struct drinksList {
    
    static let topdrinks = [
        Drinks(imageName: "drink1",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Drinks(imageName: "drink2",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Drinks(imageName: "drink3",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Drinks(imageName: "drink4",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Drinks(imageName: "drink5",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Drinks(imageName: "drink6",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Drinks(imageName: "drink7",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Drinks(imageName: "drink8",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Drinks(imageName: "drink9",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Drinks(imageName: "drink10",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Drinks(imageName: "drink11",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Drinks(imageName: "drink12",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Drinks(imageName: "drink13",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Drinks(imageName: "drink14",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Drinks(imageName: "drink15",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Drinks(imageName: "drink16",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Drinks(imageName: "drink17",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Drinks(imageName: "drink18",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Drinks(imageName: "drink19",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Drinks(imageName: "drink20",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        Drinks(imageName: "drink21",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Drinks(imageName: "drink22",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Drinks(imageName: "drink23",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Drinks(imageName: "drink24",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Drinks(imageName: "drink25",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!),
        
        Drinks(imageName: "drink26",
               FoodName: "espresso",
               Price: "777",
               description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
               viewCount: 370222,
               uploadDate: "February 17, 2019",
               url: URL(string: "https://youtu.be/EgpKu1tAVMY")!)
    ]
}


