//
//  ViewTwoPushedViewController.swift
//  NavigationViews
//
//  Created by Marcio P Ferreira on 22/09/20.
//

import UIKit

class ViewTwoPushedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "View Two Pushed"
    }
    
    @IBAction func actionMoveBack(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func actionMoveToHomeView(_ sender: UIButton) {
        navigationController?.popToRootViewController(animated: true)
    }
}
