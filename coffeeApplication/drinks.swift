//
//  drinks.swift
//  coffeeApplication
//
//  Created by Code Nation on 27/11/2019.
//  Copyright © 2019 Jake. All rights reserved.
//

import UIKit

class drinks: UIViewController {
    
    @IBOutlet weak var drink1button: UIButton!
    @IBOutlet weak var drink2button: UIButton!
    @IBOutlet weak var drink3button: UIButton!
    @IBOutlet weak var drink4button: UIButton!
    @IBOutlet weak var drink5button: UIButton!
    @IBOutlet weak var drink6button: UIButton!
    @IBOutlet weak var drink7button: UIButton!
    @IBOutlet weak var drink8button: UIButton!
    @IBOutlet weak var drink9button: UIButton!
    
    @IBOutlet weak var drink1: UILabel!
    @IBOutlet weak var drink2: UILabel!
    @IBOutlet weak var drink3: UILabel!
    @IBOutlet weak var drink4: UILabel!
    @IBOutlet weak var drink5: UILabel!
    @IBOutlet weak var drink6: UILabel!
    @IBOutlet weak var drink7: UILabel!
    @IBOutlet weak var drink8: UILabel!
    @IBOutlet weak var drink9: UILabel!
    
    let menuClass = menu()
    var total = 0;
    var order: [String] = []

    func generateMenu() {
        drink1.text = menuClass.drinks[0]
        drink2.text = menuClass.drinks[1]
        drink3.text = menuClass.drinks[2]
        drink4.text = menuClass.drinks[3]
        drink5.text = menuClass.drinks[4]
        drink6.text = menuClass.drinks[5]
        drink7.text = menuClass.drinks[6]
        drink8.text = menuClass.drinks[7]
        drink9.text = menuClass.drinks[8]
    }
    
    @IBAction func drink1buttonPress(_ sender: Any) {
        order.append(menuClass.drinks[0])
        buttonPress()
    }

    @IBAction func drink2buttonPress(_ sender: Any) {
        order.append(menuClass.drinks[1])
        buttonPress()
    }

    @IBAction func drink3buttonPress(_ sender: Any) {
        order.append(menuClass.drinks[2])
        buttonPress()
    }

    @IBAction func drink4buttonPress(_ sender: Any) {
        order.append(menuClass.drinks[3])
        buttonPress()
    }

    @IBAction func drink5buttonPress(_ sender: Any) {
        order.append(menuClass.drinks[4])
        buttonPress()
    }

    @IBAction func drink6buttonPress(_ sender: Any) {
        order.append(menuClass.drinks[5])
        buttonPress()
    }

    @IBAction func drink7buttonPress(_ sender: Any) {
        order.append(menuClass.drinks[6])
        buttonPress()
    }

    @IBAction func drink8buttonPress(_ sender: Any) {        order.append(menuClass.drinks[7])
        buttonPress()
    }

    @IBAction func drink9buttonPress(_ sender: Any) {
        order.append(menuClass.drinks[8])
        buttonPress()
    }
    
    func buttonPress() {
        total += 1
        print(total)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        generateMenu()

        // Do any additional setup after loading the view.
    }
}
