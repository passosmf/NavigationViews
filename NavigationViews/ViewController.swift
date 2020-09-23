//
//  ViewController.swift
//  NavigationViews
//
//  Created by Marcio P Ferreira on 21/09/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title="Main View"
    }

    @IBAction func actionOpenViewOne(_ sender: UIButton) {
        if let viewOne = UIStoryboard(name: "ViewOne",
            bundle: nil).instantiateInitialViewController() as? ViewOneViewController {
            navigationController?.pushViewController(viewOne, animated: true)
        }
    }
    
    
    @IBAction func actionOpenViewTwo(_ sender: UIButton) {
        if let viewTwo = UIStoryboard(name: "ViewTwo", bundle: nil).instantiateInitialViewController() as? ViewTwoViewController {
            navigationController?.pushViewController(viewTwo, animated: true)
        }
    }
    
    
    @IBAction func actionOpenViewThree(_ sender: UIButton) {
        if let viewThree = UIStoryboard(name: "ViewThree", bundle: nil).instantiateInitialViewController() as? ViewThreeViewController {
            navigationController?.pushViewController(viewThree, animated: true)
        }
    }
}


/*
 Criar 9 Telas:
 MyViewOne
     MyViewOneViewController.swift
     MyViewOne.storyboard
 MyViewOneModal
 MyViewOnePushed
 MyViewTwo
 MyViewTwoModal
 MyViewTwoPushed
 MyViewThree
 MyViewThreeModal
 MyViewThreePushed
 o Main.Storyboard deve ser Embedded numa navigation.
 o Main.Storyboard deve ter 9 botões, cada um chama uma tela, pelo navigation.
 A One deve ter 2 botões:
     Um chama o Modal
     Outro chama pelo navigation
 E assim para todas telas.
 */
