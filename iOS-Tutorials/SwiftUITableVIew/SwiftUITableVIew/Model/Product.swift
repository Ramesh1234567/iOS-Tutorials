//
//  Product.swift
//  SwiftUITableView
//
//  Created by Ramesh D on 12/15/19.
//  Copyright © 2020 Ramesh D. All rights reserved.
//

import UIKit

struct Product : Identifiable {

    // Product ID.
    var id = UUID()

    // Product name.
    var name : String

    // Product brand.
    var brand : String

    // Product description.
    var description : String

    // Product image name.
    var imageName : String { return name }

}

// Test data.
let products = [

    Product ( id:UUID(),
              name:"Sprite" ,
              brand:"Coca Cola",
              description:"The lemon drink brand is now the largest soft drink brand in India. Sprite by Coca Cola Company is the most popular lemon lime flavoured soft drink and a competitor to 7 Up." ),

    Product ( id:UUID(),
              name:"Thums Up",
              brand:"Coca Cola",
              description:"Thums Up is one of the leader of Indian soft drink market and the brand was bought and launched by Coca Cola against Pepsi. Thums Up is one of the major sponsor of cricket, Indian motorsports and listed among India’s most trusted brands." ),

    Product ( id:UUID(),
              name:"Coca Cola",
              brand:"Coca Cola",
              description:"Coca Cola drink was India’s leading soft drink before PepsiCo gained entry to India. Currently Coca-Cola is the fourth most popular carbonated drink in India and list of other popular brands such as Fanta and Sprite." ),

    Product ( id:UUID(),
              name:"Limca",
              brand:"Coca Cola",
              description:"Limca by Coca Cola is a lemon lime flavoured soft drink with artificial flavours. The Coca Cola Company also own list of soft drinks brand such as Diet coke, Fanta, Sprite, Gold Spot, Citra and Maaza." ),

    Product ( id:UUID(),
              name:"Mirinda",
              brand:"Pepsi",
              description:"Mirinda now owned by PepsiCo and part of the orange fruit variety of soft drink. Orange and lime are the two most popular flavours of Mirinda in India and compete with Coca-Cola Fanta soft drink." ),

    Product ( id:UUID(),
              name:"Fanta",
              brand:"Coca Cola",
              description:"Fanta brand owned by the Coca Cola Company and available in Orange and Grape variants. The fruit flavored carbonated drinks has more than 100 flavours worldwide." ),

    Product ( id:UUID(),
              name:"Mountain Dew" ,
              brand:"Pepsi",
              description:"Mountain Dew soft drink brand by PepsiCo is a green colored carbonated soft drink in India. Mountain Dew Game Fuel is the new variant of Mountain Dew launched in India, Available in bottle." ),

    Product ( id:UUID(),
              name:"Maaza",
              brand:"Coca Cola",
              description:"Mountain Dew soft drink brand by PepsiCo is a green colored carbonated soft drink in India. Mountain Dew Game Fuel is the new variant of Mountain Dew launched in India, Available in bottle." ),

    Product ( id:UUID(),
              name:"Frooti",
              brand:"Parle Agro",
              description:"Frooti by Parle Agro is the most successful mango flavoured drink in India and also largest selling mango drink available in bottles, TetraPak packages, 1 litre bottle and rectangular shaped packs." ),

    Product ( id:UUID(),
              name:"Slice",
              brand:"Pepsi",
              description:"Slice flavored soft drink by PepsiCo and currently advertised as Tropicana Slice in India. The mango drink is one of the most popular Slice Mango flavored drink in India along with Maaza and Frooti." )

]
