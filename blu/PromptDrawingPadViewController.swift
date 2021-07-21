//
//  PromptDrawingPadViewController.swift
//  blu
//
//  Created by Cayla Capistrano on 7/21/21.
//

import UIKit

class PromptDrawingPadViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func randomPromptBtnTapped(_ sender: Any) {
        let ranPromptsArray = ["draw a bird", "draw a beach", "draw a strawberry", "draw a cat", "draw a dog"]
        label.text = ranPromptsArray.randomElement()
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
