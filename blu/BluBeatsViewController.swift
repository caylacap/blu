//
//  BluBeatsViewController.swift
//  blu
//
//  Created by Cayla Capistrano on 7/22/21.
//

import UIKit
import SafariServices

class BluBeatsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func firstBtn(_ sender: UIButton) {
        showSafariVC(for: "https://open.spotify.com/playlist/37i9dQZF1DWXe9gFZP0gtP?si=2e218a6184ea4e05")
    }
    
    @IBAction func secondBtn(_ sender: UIButton) {
        showSafariVC(for: "https://open.spotify.com/playlist/37i9dQZF1DX0YwbagSTSJv?si=d2c2fd32c09f427e")
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
