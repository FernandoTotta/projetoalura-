//
//  ViewController.swift
//  ProjetoAlura
//
//  Created by Fernando on 15/02/21.
//

import UIKit

class ViewController: UIViewController {

   @IBOutlet var nomeTextField: UITextField!
   @IBOutlet var felicidadeTexteField: UITextField!
   
    @IBAction func adicionar(_ sender: Any) {
        let nome = nomeTextField.text
        let felicidade = felicidadeTexteField.text
        print("comi \(nome) e fiquei com felicidade : \(felicidade)")
    }
    

}

