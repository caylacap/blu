//
//  BlucareViewController.swift
//  blu
//
//  Created by Cayla Capistrano on 7/21/21.
//

import UIKit

class BlucareViewController: UIViewController {

    
    @IBOutlet weak var labelTip: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        let array = ["Close your eyes. Inhale for four seconds, exhale for eight. Repeat this five times, or more if you'd like.", "Get out your yoga mat and let's do some yoga!", "Take a warm bath","Drink a glass of cold water", "Make some tea- chamomile?"]
        
        labelTip.text = array.randomElement()
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
