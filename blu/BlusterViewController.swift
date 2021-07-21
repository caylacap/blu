//
//  BlusterViewController.swift
//  blu
//
//  Created by Cayla Capistrano on 7/21/21.
//

import UIKit

class BlusterViewController: UIViewController {

    @IBOutlet weak var labelBoost: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    @IBAction func buttonPressed(_ sender: Any) {
        
        let words = ["You're doing great today! Keep on killing it!", "You are gorgeous!", "You are loved by so many", "You got this! Keep going!", "You amaze me everyday!","Can't stop, won't stop, don't stop!","There are so many people in this world who care about you that you may not even know about.","Someone is thinking of you right now.", "Take a moment for yourself, because you should be your favorite person."]
        labelBoost.text = words.randomElement()

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
