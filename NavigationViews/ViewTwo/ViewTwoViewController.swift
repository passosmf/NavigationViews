//
//  ViewTwoViewController.swift
//  NavigationViews
//
//  Created by Marcio P Ferreira on 22/09/20.
//

import UIKit

class ViewTwoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "View Two"
    }
    
    @IBAction func actionBack(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func actionOpenModal(_ sender: UIButton) {
        if let viewTwo = UIStoryboard(name: "ViewTwoModal", bundle: nil).instantiateInitialViewController() as? ViewTwoModalViewController {
            present(viewTwo, animated: true, completion: nil)
        }
    }
    
    @IBAction func actionOpenPushed(_ sender: UIButton) {
        
        if let viewTwo = UIStoryboard(name: "ViewTwoPushed", bundle: nil).instantiateInitialViewController() as? ViewTwoPushedViewController {
            navigationController?.pushViewController(viewTwo, animated: true)
        }
    }
}
