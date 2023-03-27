//
//  buyVC.swift
//  breadDream
//
//  Created by Борух Соколов on 27.03.2023.
//

import UIKit

class buyVC: UIViewController {

    
    @IBOutlet weak var kolBreadTl: UILabel!
    var kolbread=1
    
    
    @IBOutlet weak var priceTl: UILabel!
    var price=12
    
    var itog=1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        priceTl.text="$"+String(price)
        kolBreadTl.text=String(kolbread)

        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeKoll(_ sender: UIButton) {
        
        switch sender.tag{
            
            case 0:
            
                if kolbread>1 {
                    kolbread-=1
                }
            
            case 1:
            
                if kolbread<9 {
                    kolbread+=1
                }
            
            default:print("ERROR")
            
        }
        
        kolBreadTl.text=String(kolbread)
        itog=price*kolbread
        priceTl.text="$"+String(itog)
        
    }
    
    

}
