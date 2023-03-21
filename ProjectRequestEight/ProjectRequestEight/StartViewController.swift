//
//  StartViewController.swift
//  ProjectRequestEight
//
//  Created by Ana Paula Silva de Sousa on 20/03/23.
//

import UIKit

class StartViewController: UIViewController {

    @IBOutlet var start: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func start(_ sender: Any) {
        if let tableView = self.storyboard?.instantiateViewController(identifier: "table") {
            start.backgroundColor = .orange
            self.present(tableView, animated: true)
        }
    }
}
