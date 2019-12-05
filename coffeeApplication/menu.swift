//
//  menu.swift
//  coffeeApplication
//
//  Created by Code Nation on 27/11/2019.
//  Copyright © 2019 Jake. All rights reserved.
//

import UIKit

class menu: UIViewController {
    
    
    @IBOutlet weak var drink1: UILabel!
    @IBOutlet weak var drink2: UILabel!
    @IBOutlet weak var drink3: UILabel!
    @IBOutlet weak var drink4: UILabel!
    @IBOutlet weak var drink5: UILabel!
    @IBOutlet weak var drink6: UILabel!
    @IBOutlet weak var drink7: UILabel!
    @IBOutlet weak var drink8: UILabel!
    @IBOutlet weak var drink9: UILabel!
    
    @IBOutlet weak var drinkprice1: UILabel!
    @IBOutlet weak var drinkprice2: UILabel!
    @IBOutlet weak var drinkprice3: UILabel!
    @IBOutlet weak var drinkprice4: UILabel!
    @IBOutlet weak var drinkprice5: UILabel!
    @IBOutlet weak var drinkprice6: UILabel!
    @IBOutlet weak var drinkprice7: UILabel!
    @IBOutlet weak var drinkprice8: UILabel!
    @IBOutlet weak var drinkprice9: UILabel!
    
    @IBOutlet weak var food1: UILabel!
    @IBOutlet weak var food2: UILabel!
    @IBOutlet weak var food3: UILabel!
    @IBOutlet weak var food4: UILabel!
    @IBOutlet weak var food5: UILabel!
    @IBOutlet weak var food6: UILabel!
    @IBOutlet weak var food7: UILabel!
    
    @IBOutlet weak var foodprice1: UILabel!
    @IBOutlet weak var foodprice2: UILabel!
    @IBOutlet weak var foodprice3: UILabel!
    @IBOutlet weak var foodprice4: UILabel!
    @IBOutlet weak var foodprice5: UILabel!
    @IBOutlet weak var foodprice6: UILabel!
    @IBOutlet weak var foodprice7: UILabel!

    var drinks: [String] = ["Expresso", "Macchiato", "Americano", "Latte", "Cappuccino", "Mocha", "Hot chocolate", "Chai tea latte", "Frappuccino"]
    
    var drinkPrices: [Double] = [2.20, 2.50, 2.70, 1.80, 2.10, 1.60, 1.60, 2.20, 2.80]
    
    var food: [String] = ["Croissant", "Muffin", "Sandwich", "Pancakes", "Cookie", "Salad", "Brownie"]
    
    var foodPrices: [Double] = [1.20, 0.90, 2.50, 1.80, 0.50, 1.20, 1.40]
    
    func generateMenu() {
        drink1.text = drinks[0]
        drink2.text = drinks[1]
        drink3.text = drinks[2]
        drink4.text = drinks[3]
        drink5.text = drinks[4]
        drink6.text = drinks[5]
        drink7.text = drinks[6]
        drink8.text = drinks[7]
        drink9.text = drinks[8]
        
        drinkprice1.text = "£\(Double(drinkPrices[0]))"
        drinkprice2.text = "£\(Double(drinkPrices[1]))"
        drinkprice3.text = "£\(Double(drinkPrices[2]))"
        drinkprice4.text = "£\(Double(drinkPrices[3]))"
        drinkprice5.text = "£\(Double(drinkPrices[4]))"
        drinkprice6.text = "£\(Double(drinkPrices[5]))"
        drinkprice7.text = "£\(Double(drinkPrices[6]))"
        drinkprice8.text = "£\(Double(drinkPrices[7]))"
        drinkprice9.text = "£\(Double(drinkPrices[8]))"
        
        food1.text = food[0]
        food2.text = food[1]
        food3.text = food[2]
        food4.text = food[3]
        food5.text = food[4]
        food6.text = food[5]
        food7.text = food[6]

        foodprice1.text = "£\(Double(foodPrices[0]))"
        foodprice2.text = "£\(Double(foodPrices[1]))"
        foodprice3.text = "£\(Double(foodPrices[2]))"
        foodprice4.text = "£\(Double(foodPrices[3]))"
        foodprice5.text = "£\(Double(foodPrices[4]))"
        foodprice6.text = "£\(Double(foodPrices[5]))"
        foodprice7.text = "£\(Double(foodPrices[6]))"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        generateMenu()
        // Do any additional setup after loading the view.
    }
}
