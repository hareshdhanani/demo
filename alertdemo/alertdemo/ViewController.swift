//
//  ViewController.swift
//  alertdemo
//
//  Created by Akash's-MacMini on 13/03/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func simpleaction(_ sender: Any) {
        let alert = UIAlertController(title: "simple", message: "simple alert controller", preferredStyle: .alert)
    
        let okaction = UIAlertAction(title: "ok", style: .destructive)
        alert.addAction(okaction)
        self.present(alert, animated: true)
        }
    
    @IBAction func confirmaction(_ sender: UIButton) {
        let confirmalert = UIAlertController(title: "Confirm alert", message: "you want delete massege", preferredStyle: .alert)
        let okaction = UIAlertAction(title: "Confirm", style: .destructive)
        {
            (alert) in
            
        }
        let cancelaction = UIAlertAction(title: "cancel", style: .cancel,handler: nil)
        confirmalert.addAction(okaction)
        confirmalert.addAction(cancelaction)
        self.present(confirmalert, animated: true,completion: nil)
        
    }
    
    
  
    
    @IBAction func deletebtnaction(_ sender: Any) {
        let deletalert = UIAlertController(title: "delete alert", message: " want  delete record ", preferredStyle: .alert)
        let okaction = UIAlertAction(title: "Delete", style: .destructive)
        { (alert) in
            let simplalert = UIAlertController(title: "Delete", message: "recored was delete", preferredStyle: .alert)
            let okaction = UIAlertAction(title: "ok", style: .default)
            simplalert.addAction(okaction)
            self.present(simplalert, animated: true, completion: nil)
        }
        let cancelaction = UIAlertAction(title: "cancel", style: .cancel)
        deletalert.addAction(okaction)
        deletalert.addAction(cancelaction)
        self.present(deletalert, animated: true,completion: nil)
        
    }
    
    
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

