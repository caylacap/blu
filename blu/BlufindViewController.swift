//
//  BlufindViewController.swift
//  blu
//
//  Created by Cayla Capistrano on 7/21/21.
//

import UIKit
import SafariServices

class BlufindViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func firstBtn(_ sender: UIButton) {
        showSafariVC(for: "https://blackmentalhealth.com/")
    }
    
    @IBAction func secondBtn(_ sender: UIButton) {
        showSafariVC(for: "https://womensmentalhealth.org/")
    }
    
    @IBAction func thirdBtn(_ sender: UIButton) {
        showSafariVC(for: "https://hearttogrow.org/")
    }
    
    @IBAction func fourthBtn(_ sender: UIButton) {
        showSafariVC(for: "https://ok2talk.org/")
    }
    
    
    func showSafariVC(for url: String) {
        guard let url = URL(string: url) else {
            // Show error
            return
        }
        
        let safariVC = SFSafariViewController(url: url)
        present(safariVC, animated: true)
    }

}
