import UIKit

/// Codigo principal do projeto


let nome =  "strogonoff"
let felicidade = 5
let calorias = 79.5
let vegetal: Bool = false


//func alimentoConsumido() {
//    print ("o alimento consumido foi: \(nome)")
//}
//
//alimentoConsumido()

func alimentoConsumido(nome: String, caloria: Double){
    print ("o alimento consumido foi: \(nome) , com caloris : \(caloria)")
}

alimentoConsumido(nome:nome , caloria:calorias )
