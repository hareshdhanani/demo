//
//  secondViewController.swift
//  alertdemo
//
//  Created by Akash's-MacMini on 13/03/23.
//

import UIKit

class secondViewController: UIViewController {
    
    
    @IBAction func simplebtnaction(_ sender: Any) {
        let simplealert = UIAlertController(title: "Simple alert", message: "your data saved", preferredStyle: .actionSheet)
        let okaction = UIAlertAction(title: "ok", style: .default)
        simplealert.addAction(okaction)
        self.present(simplealert, animated: true,completion: nil)
        
        
    }
    
    @IBAction func confirmaction(_ sender: Any)
{
        let confirmalert = UIAlertController(title: "Confirmalert", message: "you want delete recored", preferredStyle: .actionSheet)
        let okaction = UIAlertAction(title: "confirm", style: .destructive)
        {
            (alert) in
            
        }
        let cancelaction = UIAlertAction(title: "Cancel", style: .cancel)
        confirmalert.addAction(okaction)
        confirmalert.addAction(cancelaction)
        self.present(confirmalert, animated: true,completion: nil)
        
}
    
    @IBAction func deletealetaction(_ sender: Any)
{
        let deletealert = UIAlertController(title: "Delete alert", message: "your selctet data delete?", preferredStyle: .actionSheet)
        let okaction = UIAlertAction(title: "delete", style: .destructive)
        {
            (alert) in
            let alert = UIAlertController(title: "DElETE", message: "your data was delete", preferredStyle: .actionSheet)
            let okaction = UIAlertAction(title: "Ok", style: .destructive)
            alert.addAction(okaction)
            self.present(alert, animated: true)
        }
        let cancel = UIAlertAction(title: "Cancel", style: .cancel)
        deletealert.addAction(okaction)
        deletealert.addAction(cancel)
        self.present(deletealert, animated: true,completion: nil)
}
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    


}
