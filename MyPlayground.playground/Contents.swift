import UIKit

/// Codigo principal do projeto


//let nome =  "strogonoff"
//let felicidade = 5
//let calorias = 79.5
//let vegetal: Bool = false
//
//
////func alimentoConsumido() {
////    print ("o alimento consumido foi: \(nome)")
////}
////
////alimentoConsumido()
//
//func alimentoConsumido(nome: String, caloria: Double){
//    print ("o alimento consumido foi: \(nome) , com caloris : \(caloria)")
//}
//
//alimentoConsumido(nome:nome , caloria:calorias )
//
//// agora passar array e tipos de laco for
//
//let caloria1 = 50.5
//let caloria2 = 100
//let caloria3 = 300
//let caloria4 = 500
//
//let totalDeCalorias = [50.5,100,300,500]
//print (totalDeCalorias)
//
////primeira forma de escrever um for:
//
//for i in 0...3 {
//    print (i)
//    print(totalDeCalorias[i])
//}
//// segunda forma de escrever um for:
//
//for i in 0...totalDeCalorias.count-1 {
//    print(i)
//    print(totalDeCalorias[i])
//}
//// terceira forma de escrever um for:
//
//for caloria in totalDeCalorias {
//    print(caloria)
//}

let totalDeCalorias = [50.5,100]

func todasCalorias(totalDeCalorias:[Double]) ->Double{
    var total: Double = 0
    
    
    for caloria in totalDeCalorias {
        total += caloria
    }
    return total
}
let total = todasCalorias(totalDeCalorias: [50.5,100,400])

print(total)


