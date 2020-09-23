//
//  ViewThreePushedViewController.swift
//  NavigationViews
//
//  Created by Marcio P Ferreira on 22/09/20.
//

import UIKit

class ViewThreePushedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "View Three Pushed"
    }

    @IBAction func actionBackHome(_ sender: UIButton) {
        navigationController?.popToRootViewController(animated: true)
    }
    
    @IBAction func actionBack(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }
}
