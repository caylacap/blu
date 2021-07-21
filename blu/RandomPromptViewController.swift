//
//  RandomPromptViewController.swift
//  blu
//
//  Created by Cayla Capistrano on 7/21/21.
//

import UIKit

class RandomPromptViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func randomBtn(_ sender: UIButton) {
        let array = ["draw a bird", "draw a strawberry", "draw a pig", "draw a beach"]
        label.text = array.randomElement()
    }
}
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
