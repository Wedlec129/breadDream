//
//  ViewController.swift
//  breadDream
//
//  Created by Борух Соколов on 27.03.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //если нажали на кнопку то делаем переход nextPage
    @IBAction func pressedLogin(_ sender: UIButton) {
            performSegue(withIdentifier: "nextPage", sender: nil)//какой переход
            
        }
    
    
    //когда я возвращаюсь с другого экрана обрвтно в главный
    @IBAction func unwindSegueToMainScreen(segue: UIStoryboardSegue) {
        guard segue.identifier == "exit" else { return }
       
        
    }
    


}

